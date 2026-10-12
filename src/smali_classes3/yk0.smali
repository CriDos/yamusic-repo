.class public final Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lswt;

.field public final c:Le37;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lswt;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyk0;->b:Lswt;

    .line 7
    .line 8
    iput-object p3, p0, Lyk0;->c:Le37;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lchk;
    .locals 4

    .line 1
    iget-object p0, p0, Lyk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbzq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbzq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    check-cast p0, Lzdf;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lzdf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v2, p0, Lzdf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzdf;->a:Lzxl;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lzxl;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Le3d;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v2, p0}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    new-instance v2, Lehk;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Lchk;-><init>(Landroid/view/inputmethod/InputConnection;Le3d;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v3, 0x19

    .line 56
    .line 57
    if-lt v2, v3, :cond_3

    .line 58
    .line 59
    new-instance v2, Ldhk;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lchk;-><init>(Landroid/view/inputmethod/InputConnection;Le3d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Lchk;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Lchk;-><init>(Landroid/view/inputmethod/InputConnection;Le3d;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Lzdf;->d:Ljoj;

    .line 71
    .line 72
    new-instance p1, Lj3x;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljoj;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v1

    .line 84
    throw p0

    .line 85
    :cond_4
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbzq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbzq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    check-cast p0, Lzdf;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lzdf;->e:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p0, v0

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(Lzxl;Lpw6;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lxk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxk0;

    .line 7
    .line 8
    iget v1, v0, Lxk0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxk0;-><init>(Lyk0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxk0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxk0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p2, v3

    .line 50
    new-instance v3, Lwl;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v3, p1, p0, v2}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lw5;

    .line 57
    .line 58
    const/16 p1, 0x12

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v6, p1}, Lw5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    iput p2, v0, Lxk0;->l:I

    .line 65
    .line 66
    new-instance v2, Lbch;

    .line 67
    .line 68
    const/16 v7, 0x18

    .line 69
    .line 70
    iget-object v4, p0, Lyk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Lno5;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk0;->c:Le37;

    .line 2
    .line 3
    invoke-interface {p0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
