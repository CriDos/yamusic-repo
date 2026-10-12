.class public abstract Lt4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lozp;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lih0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4h;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lozp;

    .line 12
    .line 13
    invoke-direct {v0}, Lozp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt4h;->b:Lozp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lt4h;->c:I

    .line 20
    .line 21
    sget-object v0, Lt4h;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lt4h;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lih0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, p0}, Lih0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lt4h;->j:Lih0;

    .line 32
    .line 33
    iput-object v0, p0, Lt4h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lt4h;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4h;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Lozp;

    invoke-direct {v0}, Lozp;-><init>()V

    iput-object v0, p0, Lt4h;->b:Lozp;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lt4h;->c:I

    .line 43
    sget-object v1, Lt4h;->k:Ljava/lang/Object;

    iput-object v1, p0, Lt4h;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Lih0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lih0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lt4h;->j:Lih0;

    .line 45
    iput-object p1, p0, Lt4h;->e:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lt4h;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lp21;->i0()Lp21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp21;->c:Loa8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ls4h;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ls4h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ls4h;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Ls4h;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Ls4h;->c:I

    .line 18
    .line 19
    iget v1, p0, Lt4h;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Ls4h;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Ls4h;->a:Lekk;

    .line 27
    .line 28
    iget-object p0, p0, Lt4h;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lekk;->onChanged(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ls4h;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt4h;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lt4h;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lt4h;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lt4h;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt4h;->b(Ls4h;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lt4h;->b:Lozp;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Llzp;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Llzp;-><init>(Lozp;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lozp;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Llzp;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Llzp;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ls4h;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lt4h;->b(Ls4h;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lt4h;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lt4h;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lt4h;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lt4h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lt4h;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lt4h;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(Lpqg;Lekk;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lt4h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqg;->b()Lzpg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lzpg;->a:Lzpg;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v0, Lr4h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lr4h;-><init>(Lt4h;Lpqg;Lekk;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lt4h;->b:Lozp;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lozp;->b(Ljava/lang/Object;)Lkzp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, Lkzp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lkzp;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Lkzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lozp;->d:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, p0, Lozp;->d:I

    .line 45
    .line 46
    iget-object p2, p0, Lozp;->b:Lkzp;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lozp;->a:Lkzp;

    .line 51
    .line 52
    iput-object v1, p0, Lozp;->b:Lkzp;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v1, p2, Lkzp;->c:Lkzp;

    .line 56
    .line 57
    iput-object p2, v1, Lkzp;->d:Lkzp;

    .line 58
    .line 59
    iput-object v1, p0, Lozp;->b:Lkzp;

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    :goto_1
    check-cast p0, Ls4h;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ls4h;->c(Lpqg;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 74
    .line 75
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    :cond_5
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Lbqg;->a(Loqg;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g(Lekk;)V
    .locals 3

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lt4h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lq4h;-><init>(Lt4h;Lekk;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt4h;->b:Lozp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lozp;->b(Ljava/lang/Object;)Lkzp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, v1, Lkzp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lkzp;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lkzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lozp;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    iput p1, p0, Lozp;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Lozp;->b:Lkzp;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lozp;->a:Lkzp;

    .line 38
    .line 39
    iput-object v1, p0, Lozp;->b:Lkzp;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, p1, Lkzp;->c:Lkzp;

    .line 43
    .line 44
    iput-object p1, v1, Lkzp;->d:Lkzp;

    .line 45
    .line 46
    iput-object v1, p0, Lozp;->b:Lkzp;

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    check-cast p0, Ls4h;

    .line 50
    .line 51
    instance-of p1, p0, Lr4h;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Ls4h;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lekk;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lt4h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt4h;->b:Lozp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lozp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ls4h;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls4h;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ls4h;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, Lt4h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4h;->b:Lozp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lozp;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, Lmzp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmzp;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lmzp;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls4h;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ls4h;->c(Lpqg;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lekk;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lt4h;->j(Lekk;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method
