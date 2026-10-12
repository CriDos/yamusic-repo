.class public final Lw13;
.super Ly3l;
.source "SourceFile"


# instance fields
.field public c:Landroid/util/SparseArray;

.field public final synthetic d:La9a;


# direct methods
.method public constructor <init>(La9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw13;->d:La9a;

    .line 2
    .line 3
    invoke-direct {p0}, Ly3l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx5w;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw13;->d:La9a;

    .line 2
    .line 3
    iget-object v1, v0, La9a;->d:Lnaq;

    .line 4
    .line 5
    invoke-static {v1}, Ltgv;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw13;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr p0, p2

    .line 16
    add-int/lit8 p2, p0, -0x1

    .line 17
    .line 18
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p0, v0, La9a;->g:Le41;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ly13;

    .line 27
    .line 28
    iget-object v1, p0, Ly13;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v2, p0, Ly13;->e:La9a;

    .line 34
    .line 35
    iget-object v3, v2, La9a;->x:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, La9a;->q:Lbf3;

    .line 41
    .line 42
    iget-object v2, v2, Lbf3;->a:Ldw8;

    .line 43
    .line 44
    sget-object v3, Lcax;->p:Lcax;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcax;->i()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ly2v;->a:Ly2v;

    .line 50
    .line 51
    invoke-virtual {v3}, Ly2v;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v3, v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ldw8;->getReleaseViewVisitor$div_release()Lf5p;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v3}, Lr9e;->O(Lq9e;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v3, Lxt8;->a:Li88;

    .line 91
    .line 92
    sget-object v3, Lfwh;->a:Ldhe;

    .line 93
    .line 94
    new-instance v5, Lybh;

    .line 95
    .line 96
    const/16 v6, 0x12

    .line 97
    .line 98
    invoke-direct {v5, v4, v1, v2, v6}, Lybh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-object v4, p0, Ly13;->d:Landroid/view/ViewGroup;

    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, La9a;->h:Le41;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lx5w;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw13;->d:La9a;

    .line 2
    .line 3
    iget-object p0, p0, La9a;->m:Lam;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lam;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
