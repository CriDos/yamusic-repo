.class public abstract Le4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4s;
.implements Le37;
.implements Lmi;


# instance fields
.field public final a:Lhdl;

.field public final b:Lz5t;

.field public final c:Lg4s;

.field public d:Landroid/os/Bundle;

.field public e:Ll0q;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lkotlin/jvm/functions/Function0;

.field public final i:Lqna;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdl;

    .line 5
    .line 6
    sget-object v1, Lxt8;->a:Li88;

    .line 7
    .line 8
    sget-object v1, Lfwh;->a:Ldhe;

    .line 9
    .line 10
    iget-object v1, v1, Ldhe;->g:Ldhe;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhdl;-><init>(Ldhe;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le4s;->a:Lhdl;

    .line 16
    .line 17
    invoke-static {}, Ll45;->d()Lz5t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Le4s;->b:Lz5t;

    .line 22
    .line 23
    new-instance v0, Lg4s;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lg4s;-><init>(Li4s;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Le4s;->c:Lg4s;

    .line 30
    .line 31
    new-instance v0, Lt4r;

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lt4r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Le4s;->h:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    new-instance v0, Lqna;

    .line 41
    .line 42
    invoke-direct {v0}, Lqna;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le4s;->i:Lqna;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Le4s;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Le4s;->i:Lqna;

    .line 2
    .line 3
    iget-object p0, p0, Lqna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrqg;

    .line 6
    .line 7
    sget-object v0, Lzpg;->d:Lzpg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrqg;->i(Lzpg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Le4s;->i:Lqna;

    .line 2
    .line 3
    iget-object p0, p0, Lqna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrqg;

    .line 6
    .line 7
    sget-object v0, Lzpg;->d:Lzpg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrqg;->i(Lzpg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4s;->a:Lhdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lhdl;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lhdl;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lgdl;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lgdl;->c:Lw27;

    .line 31
    .line 32
    iget-object v4, v2, Lgdl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    iget-object v2, v2, Lgdl;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Lw27;->G0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Le4s;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le4s;->i(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Le4s;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lpqg;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, Lpqg;

    .line 61
    .line 62
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lc4s;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lc4s;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v2, Lc63;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v2, v3, p0}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lbqg;->a(Loqg;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ld4s;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2, v1}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :goto_1
    iput-object v0, p0, Le4s;->h:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4s;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4s;->a:Lhdl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lhdl;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Le4s;->b:Lz5t;

    .line 12
    .line 13
    invoke-static {p0}, Llq4;->v(Lmtf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Le4s;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Le4s;->g:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Le4s;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Le4s;->c:Lg4s;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 56
    :cond_4
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Le4s;->e:Ll0q;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Ll0q;

    .line 74
    .line 75
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Ll0q;-><init>(Landroid/content/Context;Le4s;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v3, 0xffffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v3

    .line 106
    const/high16 v3, 0x19000000

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Le4s;->e:Ll0q;

    .line 113
    .line 114
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v3, -0x2

    .line 117
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Le4s;->m(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4s;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le4s;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Le4s;->a:Lhdl;

    .line 2
    .line 3
    iget-object p0, p0, Le4s;->b:Lz5t;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Le4s;->i:Lqna;

    .line 2
    .line 3
    iget-object p0, p0, Lqna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrqg;

    .line 6
    .line 7
    sget-object v0, Lzpg;->c:Lzpg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrqg;->i(Lzpg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4s;->b:Lz5t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le4s;->a:Lhdl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lhdl;->f:Z

    .line 11
    .line 12
    iget-object v0, v0, Lhdl;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le4s;->i:Lqna;

    .line 18
    .line 19
    iget-object p0, p0, Lqna;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrqg;

    .line 22
    .line 23
    sget-object v0, Lzpg;->a:Lzpg;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrqg;->i(Lzpg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "robolectric"

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-boolean v1, p0, Le4s;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Le4s;->g:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Le4s;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Le4s;->c:Lg4s;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    check-cast v3, Landroid/view/ViewGroup;

    .line 91
    .line 92
    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v5, v3, Landroid/widget/ScrollView;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v3, v4, :cond_7

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, Le4s;->e:Ll0q;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    new-instance v3, Ll0q;

    .line 116
    .line 117
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, p0}, Ll0q;-><init>(Landroid/content/Context;Le4s;)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const v5, 0xffffff

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v5

    .line 144
    const/high16 v5, 0x19000000

    .line 145
    .line 146
    or-int/2addr v4, v5

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Le4s;->e:Ll0q;

    .line 151
    .line 152
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    const/4 v5, -0x2

    .line 155
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v2}, Le4s;->m(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_8
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_a
    const-string p0, "viewToReplace must be attached to parent"

    .line 198
    .line 199
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object p0, p0, Le4s;->i:Lqna;

    .line 2
    .line 3
    iget-object p0, p0, Lqna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrqg;

    .line 6
    .line 7
    sget-object v0, Lzpg;->e:Lzpg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrqg;->i(Lzpg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Le4s;->i:Lqna;

    .line 2
    .line 3
    iget-object p0, p0, Lqna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrqg;

    .line 6
    .line 7
    sget-object v0, Lzpg;->c:Lzpg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrqg;->i(Lzpg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final registerForActivityResult(Loi;Lli;)Lui;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lthe;->t(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Li46;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    check-cast v0, Li46;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Le4s;->h()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lthe;->t(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroidx/fragment/app/t;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/t;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "bricks_hook_fragment"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lh4s;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v3, Lh4s;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, Lh4s;

    .line 70
    .line 71
    invoke-direct {v3}, Lh4s;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroidx/fragment/app/a;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v0, v3, v1, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v4, Lugd;->i:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iput-boolean v0, v4, Lugd;->j:Z

    .line 89
    .line 90
    iget-object v0, v4, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/y;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/a;Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string p0, "This transaction is already being added to the back stack"

    .line 104
    .line 105
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    const-string p0, "not a fragment activity"

    .line 110
    .line 111
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {v0}, Li46;->getActivityResultRegistry()Lbj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "slab_"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Le4s;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "_rq#"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Le4s;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p0, p0, Le4s;->i:Lqna;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p0, p1, p2}, Lbj;->d(Ljava/lang/String;Lpqg;Loi;Lli;)Laj;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
