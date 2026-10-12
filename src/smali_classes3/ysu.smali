.class public abstract Lysu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final D:[Landroid/animation/Animator;

.field public static final E:[I

.field public static final F:Ltrb;

.field public static final G:Ljava/lang/ThreadLocal;


# instance fields
.field public A:J

.field public B:Lrsu;

.field public C:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Llhq;

.field public j:Llhq;

.field public k:Lktu;

.field public final l:[I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[Lvsu;

.field public final p:Ljava/util/ArrayList;

.field public q:[Landroid/animation/Animator;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lysu;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lqyq;

.field public y:Laie;

.field public z:Ltrb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lysu;->D:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lysu;->E:[I

    .line 15
    .line 16
    new-instance v0, Ltrb;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltrb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lysu;->F:Ltrb;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lysu;->G:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lysu;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lysu;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lysu;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lysu;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lysu;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lysu;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Lysu;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Llhq;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2}, Llhq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lysu;->i:Llhq;

    .line 49
    .line 50
    new-instance v1, Llhq;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Llhq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lysu;->j:Llhq;

    .line 56
    .line 57
    iput-object v0, p0, Lysu;->k:Lktu;

    .line 58
    .line 59
    sget-object v1, Lysu;->E:[I

    .line 60
    .line 61
    iput-object v1, p0, Lysu;->l:[I

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lysu;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object v1, Lysu;->D:[Landroid/animation/Animator;

    .line 71
    .line 72
    iput-object v1, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lysu;->r:I

    .line 76
    .line 77
    iput-boolean v1, p0, Lysu;->s:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lysu;->t:Z

    .line 80
    .line 81
    iput-object v0, p0, Lysu;->u:Lysu;

    .line 82
    .line 83
    iput-object v0, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lysu;->w:Ljava/util/ArrayList;

    .line 91
    .line 92
    sget-object v0, Lysu;->F:Ltrb;

    .line 93
    .line 94
    iput-object v0, p0, Lysu;->z:Ltrb;

    .line 95
    .line 96
    return-void
.end method

.method public static D(Lytu;Lytu;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lytu;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method

.method public static f(Llhq;Landroid/view/View;Lytu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le41;

    .line 4
    .line 5
    iget-object v1, p0, Llhq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le41;

    .line 8
    .line 9
    iget-object v2, p0, Llhq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltlh;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Ltlh;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Ltlh;->c(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Ltlh;->f(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Ltlh;->f(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static u()Le41;
    .locals 3

    .line 1
    sget-object v0, Lysu;->G:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le41;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Le41;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Lytu;Lytu;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lysu;->v()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Lysu;->D(Lytu;Lytu;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, Lytu;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lysu;->D(Lytu;Lytu;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method

.method public final B(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lysu;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v2, p0, Lysu;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lysu;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lysu;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_1
    return v5

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p0, p0, Lysu;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {p1}, Lx2w;->g(Landroid/view/View;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    return v5

    .line 91
    :cond_4
    return v1

    .line 92
    :cond_5
    :goto_0
    return v5
.end method

.method public final E(Lysu;Lxsu;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lysu;->u:Lysu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lysu;->o:[Lvsu;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Lvsu;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lysu;->o:[Lvsu;

    .line 32
    .line 33
    iget-object v3, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Lvsu;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Lxsu;->d(Lvsu;Lysu;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lysu;->o:[Lvsu;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lysu;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lysu;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lysu;->D:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lxsu;->s0:Lszo;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lysu;->s:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public G()V
    .locals 10

    .line 1
    invoke-static {}, Lysu;->u()Le41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lysu;->A:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lysu;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lysu;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lmsu;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Lmsu;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Lysu;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Lysu;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Lysu;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lysu;->A:J

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lysu;->A:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public H(Lvsu;)Lysu;
    .locals 1

    .line 1
    iget-object v0, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lysu;->u:Lysu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lysu;->H(Lvsu;)Lysu;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public I(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lysu;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lysu;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lysu;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lysu;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lysu;->D:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Lxsu;->t0:Lwsu;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lysu;->s:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lysu;->S()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lysu;->u()Le41;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lysu;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lysu;->S()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lapc;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lapc;-><init>(Lysu;Le41;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lysu;->c:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lysu;->b:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Lff;

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    invoke-direct {v3, v4, p0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lysu;->w:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lysu;->p()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public L(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lysu;->A:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, Lysu;->t:Z

    .line 35
    .line 36
    sget-object v11, Lxsu;->p0:Lszo;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Lysu;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Lysu;->q:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Lysu;->D:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Lysu;->q:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v13, v3, v4}, Lw32;->q(Landroid/animation/Animator;J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-wide/from16 v3, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide/from16 v16, v3

    .line 89
    .line 90
    iput-object v11, v0, Lysu;->q:[Landroid/animation/Animator;

    .line 91
    .line 92
    cmp-long v3, v1, v16

    .line 93
    .line 94
    if-lez v3, :cond_5

    .line 95
    .line 96
    cmp-long v4, p3, v16

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    .line 100
    :cond_5
    cmp-long v1, v1, v8

    .line 101
    .line 102
    if-gez v1, :cond_8

    .line 103
    .line 104
    if-ltz v10, :cond_8

    .line 105
    .line 106
    :cond_6
    if-lez v3, :cond_7

    .line 107
    .line 108
    iput-boolean v7, v0, Lysu;->t:Z

    .line 109
    .line 110
    :cond_7
    sget-object v1, Lxsu;->q0:Lszo;

    .line 111
    .line 112
    invoke-virtual {v0, v0, v1, v5}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lysu;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public N(Laie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysu;->y:Laie;

    .line 2
    .line 3
    return-void
.end method

.method public O(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ltrb;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lysu;->F:Ltrb;

    .line 4
    .line 5
    iput-object p1, p0, Lysu;->z:Ltrb;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lysu;->z:Ltrb;

    .line 9
    .line 10
    return-void
.end method

.method public Q(Lqyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysu;->x:Lqyq;

    .line 2
    .line 3
    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lysu;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Lysu;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxsu;->p0:Lszo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lysu;->t:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lysu;->r:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lysu;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public T(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lysu;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lysu;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lysu;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lysu;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lysu;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lysu;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Lysu;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public a(Lvsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lysu;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;)Lysu;
    .locals 1

    .line 1
    iget-object v0, p0, Lysu;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lysu;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lysu;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lysu;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lysu;->D:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lysu;->q:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lxsu;->r0:Lszo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lysu;->m()Lysu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lysu;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lysu;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(Lytu;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lytu;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lytu;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lysu;->j(Lytu;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lysu;->g(Lytu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lytu;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lysu;->i(Lytu;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lysu;->i:Llhq;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lysu;->f(Llhq;Landroid/view/View;Lytu;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lysu;->j:Llhq;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lysu;->f(Llhq;Landroid/view/View;Lytu;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lysu;->h(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public i(Lytu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lysu;->x:Lqyq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lytu;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lysu;->x:Lqyq;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqyq;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lysu;->x:Lqyq;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lytu;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string p1, "android:visibility:visibility"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-array p1, v4, [I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v1, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v1

    .line 79
    aput v3, p1, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/2addr v1, v4

    .line 86
    add-int/2addr v1, v3

    .line 87
    aput v1, p1, v2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aget v2, p1, v1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    aput v3, p1, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    div-int/2addr p0, v4

    .line 108
    add-int/2addr p0, v3

    .line 109
    aput p0, p1, v1

    .line 110
    .line 111
    const-string p0, "android:visibilityPropagation:center"

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public abstract j(Lytu;)V
.end method

.method public final k(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lysu;->l(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lysu;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lysu;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lysu;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lysu;->h(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 36
    move v3, v1

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    new-instance v5, Lytu;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lytu;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lysu;->j(Lytu;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, v5}, Lysu;->g(Lytu;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v6, v5, Lytu;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lysu;->i(Lytu;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object v6, p0, Lysu;->i:Llhq;

    .line 84
    .line 85
    invoke-static {v6, v4, v5}, Lysu;->f(Llhq;Landroid/view/View;Lytu;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v6, p0, Lysu;->j:Llhq;

    .line 90
    .line 91
    invoke-static {v6, v4, v5}, Lysu;->f(Llhq;Landroid/view/View;Lytu;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge v1, p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    new-instance v0, Lytu;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lytu;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lysu;->j(Lytu;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {p0, v0}, Lysu;->g(Lytu;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object v3, v0, Lytu;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lysu;->i(Lytu;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object v3, p0, Lysu;->i:Llhq;

    .line 134
    .line 135
    invoke-static {v3, p1, v0}, Lysu;->f(Llhq;Landroid/view/View;Lytu;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    iget-object v3, p0, Lysu;->j:Llhq;

    .line 140
    .line 141
    invoke-static {v3, p1, v0}, Lysu;->f(Llhq;Landroid/view/View;Lytu;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lysu;->i:Llhq;

    .line 4
    .line 5
    iget-object p1, p1, Llhq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Le41;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgur;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lysu;->i:Llhq;

    .line 13
    .line 14
    iget-object p1, p1, Llhq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lysu;->i:Llhq;

    .line 22
    .line 23
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltlh;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltlh;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lysu;->j:Llhq;

    .line 32
    .line 33
    iget-object p1, p1, Llhq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le41;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgur;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lysu;->j:Llhq;

    .line 41
    .line 42
    iget-object p1, p1, Llhq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lysu;->j:Llhq;

    .line 50
    .line 51
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltlh;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltlh;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public m()Lysu;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lysu;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lysu;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Llhq;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v3}, Llhq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lysu;->i:Llhq;

    .line 23
    .line 24
    new-instance v2, Llhq;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Llhq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lysu;->j:Llhq;

    .line 30
    .line 31
    iput-object v0, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, v1, Lysu;->B:Lrsu;

    .line 36
    .line 37
    iput-object p0, v1, Lysu;->u:Lysu;

    .line 38
    .line 39
    iput-object v0, v1, Lysu;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Lytu;Lytu;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Llhq;Llhq;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lysu;->u()Le41;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lysu;->t()Lysu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lysu;->B:Lrsu;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_1
    if-ge v10, v4, :cond_1a

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lytu;

    .line 44
    .line 45
    move-object/from16 v13, p5

    .line 46
    .line 47
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lytu;

    .line 52
    .line 53
    const/16 p2, 0x0

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    iget-object v6, v12, Lytu;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    :cond_1
    if-eqz v14, :cond_2

    .line 67
    .line 68
    iget-object v6, v14, Lytu;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    :cond_2
    if-nez v12, :cond_4

    .line 78
    .line 79
    if-nez v14, :cond_4

    .line 80
    .line 81
    :cond_3
    move/from16 v18, v4

    .line 82
    .line 83
    move/from16 v19, v5

    .line 84
    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto/16 :goto_10

    .line 90
    .line 91
    :cond_4
    if-eqz v12, :cond_5

    .line 92
    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v12, v14}, Lysu;->A(Lytu;Lytu;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0, v1, v12, v14}, Lysu;->n(Landroid/view/ViewGroup;Lytu;Lytu;)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    iget-object v7, v0, Lysu;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v14, :cond_a

    .line 112
    .line 113
    iget-object v15, v14, Lytu;->b:Landroid/view/View;

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    invoke-virtual {v0}, Lysu;->v()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move/from16 v19, v5

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    if-lez v5, :cond_9

    .line 127
    .line 128
    new-instance v5, Lytu;

    .line 129
    .line 130
    invoke-direct {v5, v15}, Lytu;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    move/from16 v21, v10

    .line 136
    .line 137
    move-object/from16 v6, p3

    .line 138
    .line 139
    iget-object v10, v6, Llhq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Le41;

    .line 142
    .line 143
    invoke-virtual {v10, v15}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lytu;

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    move/from16 v6, p2

    .line 152
    .line 153
    :goto_2
    array-length v11, v4

    .line 154
    if-ge v6, v11, :cond_6

    .line 155
    .line 156
    aget-object v11, v4, v6

    .line 157
    .line 158
    move-object/from16 v22, v4

    .line 159
    .line 160
    iget-object v4, v10, Lytu;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move/from16 v23, v6

    .line 167
    .line 168
    iget-object v6, v5, Lytu;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v23, 0x1

    .line 174
    .line 175
    move-object/from16 v4, v22

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget v4, v2, Lgur;->c:I

    .line 179
    .line 180
    move/from16 v6, p2

    .line 181
    .line 182
    :goto_3
    if-ge v6, v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lgur;->f(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroid/animation/Animator;

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lmsu;

    .line 195
    .line 196
    iget-object v11, v10, Lmsu;->c:Lytu;

    .line 197
    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    iget-object v11, v10, Lmsu;->a:Landroid/view/View;

    .line 201
    .line 202
    if-ne v11, v15, :cond_7

    .line 203
    .line 204
    iget-object v11, v10, Lmsu;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    iget-object v10, v10, Lmsu;->c:Lytu;

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Lytu;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object/from16 v6, v20

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move-object/from16 v20, v6

    .line 229
    .line 230
    move/from16 v21, v10

    .line 231
    .line 232
    move-object/from16 v6, v20

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move/from16 v18, v4

    .line 236
    .line 237
    move/from16 v19, v5

    .line 238
    .line 239
    move-object/from16 v20, v6

    .line 240
    .line 241
    move/from16 v21, v10

    .line 242
    .line 243
    iget-object v15, v12, Lytu;->b:Landroid/view/View;

    .line 244
    .line 245
    :goto_4
    const/4 v5, 0x0

    .line 246
    :goto_5
    if-eqz v6, :cond_19

    .line 247
    .line 248
    iget-object v4, v0, Lysu;->x:Lqyq;

    .line 249
    .line 250
    if-eqz v4, :cond_17

    .line 251
    .line 252
    if-nez v12, :cond_b

    .line 253
    .line 254
    if-nez v14, :cond_b

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_b
    iget-object v4, v0, Lysu;->y:Laie;

    .line 261
    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    invoke-virtual {v4}, Laie;->a0()Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    :goto_6
    if-eqz v14, :cond_10

    .line 274
    .line 275
    const/16 v20, 0x8

    .line 276
    .line 277
    if-nez v12, :cond_d

    .line 278
    .line 279
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    iget-object v4, v12, Lytu;->a:Ljava/util/HashMap;

    .line 283
    .line 284
    const-wide/16 v23, 0x0

    .line 285
    .line 286
    const-string v10, "android:visibilityPropagation:visibility"

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 293
    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    :goto_7
    if-nez v20, :cond_f

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move-object v12, v14

    .line 305
    move/from16 v4, v16

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    const-wide/16 v23, 0x0

    .line 309
    .line 310
    :goto_8
    const/4 v4, -0x1

    .line 311
    :goto_9
    const-string v10, "android:visibilityPropagation:center"

    .line 312
    .line 313
    if-nez v12, :cond_11

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_11
    iget-object v11, v12, Lytu;->a:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, [I

    .line 323
    .line 324
    if-nez v11, :cond_12

    .line 325
    .line 326
    :goto_a
    const/4 v11, -0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_12
    aget v11, v11, p2

    .line 329
    .line 330
    :goto_b
    if-nez v12, :cond_13

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_13
    iget-object v12, v12, Lytu;->a:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, [I

    .line 340
    .line 341
    if-nez v10, :cond_14

    .line 342
    .line 343
    :goto_c
    const/4 v10, -0x1

    .line 344
    goto :goto_d

    .line 345
    :cond_14
    aget v10, v10, v16

    .line 346
    .line 347
    :goto_d
    const/4 v12, 0x2

    .line 348
    new-array v14, v12, [I

    .line 349
    .line 350
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 351
    .line 352
    .line 353
    aget v20, v14, p2

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 356
    .line 357
    .line 358
    move-result v22

    .line 359
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v22

    .line 363
    add-int v22, v22, v20

    .line 364
    .line 365
    aget v14, v14, v16

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    add-int v20, v20, v14

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    add-int v14, v14, v22

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    if-eqz v17, :cond_15

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->centerX()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->centerY()I

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_15
    add-int v22, v22, v14

    .line 397
    .line 398
    div-int/lit8 v12, v22, 0x2

    .line 399
    .line 400
    :goto_e
    sub-int v10, v10, v20

    .line 401
    .line 402
    sub-int/2addr v12, v11

    .line 403
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    add-int/2addr v11, v10

    .line 408
    int-to-float v10, v11

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    int-to-float v11, v11

    .line 414
    div-float/2addr v10, v11

    .line 415
    iget-wide v11, v0, Lysu;->c:J

    .line 416
    .line 417
    cmp-long v14, v11, v23

    .line 418
    .line 419
    if-gez v14, :cond_16

    .line 420
    .line 421
    const-wide/16 v11, 0x12c

    .line 422
    .line 423
    :cond_16
    move v14, v10

    .line 424
    move-wide/from16 v22, v11

    .line 425
    .line 426
    int-to-long v10, v4

    .line 427
    mul-long v10, v10, v22

    .line 428
    .line 429
    long-to-float v4, v10

    .line 430
    const/high16 v10, 0x40400000    # 3.0f

    .line 431
    .line 432
    div-float/2addr v4, v10

    .line 433
    mul-float/2addr v4, v14

    .line 434
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    int-to-long v10, v4

    .line 439
    :goto_f
    iget-object v4, v0, Lysu;->w:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    long-to-int v12, v10

    .line 446
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    :cond_17
    new-instance v4, Lmsu;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v15, v4, Lmsu;->a:Landroid/view/View;

    .line 463
    .line 464
    iput-object v7, v4, Lmsu;->b:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v5, v4, Lmsu;->c:Lytu;

    .line 467
    .line 468
    iput-object v10, v4, Lmsu;->d:Landroid/view/WindowId;

    .line 469
    .line 470
    iput-object v0, v4, Lmsu;->e:Lysu;

    .line 471
    .line 472
    iput-object v6, v4, Lmsu;->f:Landroid/animation/Animator;

    .line 473
    .line 474
    if-eqz v19, :cond_18

    .line 475
    .line 476
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 477
    .line 478
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 482
    .line 483
    .line 484
    move-object v6, v5

    .line 485
    :cond_18
    invoke-virtual {v2, v6, v4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lysu;->w:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_19
    :goto_10
    add-int/lit8 v10, v21, 0x1

    .line 494
    .line 495
    move/from16 v4, v18

    .line 496
    .line 497
    move/from16 v5, v19

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_1a
    const/16 p2, 0x0

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    move/from16 v6, p2

    .line 510
    .line 511
    :goto_11
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-ge v6, v1, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v4, v0, Lysu;->w:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/animation/Animator;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lmsu;

    .line 534
    .line 535
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-long v4, v4

    .line 540
    sub-long/2addr v4, v8

    .line 541
    iget-object v7, v1, Lmsu;->f:Landroid/animation/Animator;

    .line 542
    .line 543
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    add-long/2addr v10, v4

    .line 548
    iget-object v1, v1, Lmsu;->f:Landroid/animation/Animator;

    .line 549
    .line 550
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1b
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lysu;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lysu;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lxsu;->q0:Lszo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lysu;->i:Llhq;

    .line 17
    .line 18
    iget-object v3, v3, Llhq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ltlh;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltlh;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lysu;->i:Llhq;

    .line 29
    .line 30
    iget-object v3, v3, Llhq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ltlh;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ltlh;->i(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Lysu;->j:Llhq;

    .line 50
    .line 51
    iget-object v3, v3, Llhq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ltlh;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltlh;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lysu;->j:Llhq;

    .line 62
    .line 63
    iget-object v3, v3, Llhq;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ltlh;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ltlh;->i(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Lysu;->t:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Lysu;->u()Le41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lgur;->c:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Le41;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Le41;-><init>(Le41;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgur;->clear()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgur;->j(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmsu;

    .line 33
    .line 34
    iget-object v2, p0, Lmsu;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lmsu;->d:Landroid/view/WindowId;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lgur;->f(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Z)Lytu;
    .locals 4

    .line 1
    iget-object v0, p0, Lysu;->k:Lktu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lysu;->s(Landroid/view/View;Z)Lytu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lysu;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lysu;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lytu;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lytu;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Lysu;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p0, p0, Lysu;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lytu;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final t()Lysu;
    .locals 1

    .line 1
    iget-object v0, p0, Lysu;->k:Lktu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lysu;->t()Lysu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lysu;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w(Landroid/view/View;Z)Lytu;
    .locals 1

    .line 1
    iget-object v0, p0, Lysu;->k:Lktu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lysu;->w(Landroid/view/View;Z)Lytu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lysu;->i:Llhq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lysu;->j:Llhq;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Llhq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le41;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lytu;

    .line 26
    .line 27
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lysu;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lap4;

    .line 2
    .line 3
    return p0
.end method
