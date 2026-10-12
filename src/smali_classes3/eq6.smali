.class public abstract Leq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leq6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leq6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leq6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leq6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/c1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;Lcom/yandex/passport/internal/ui/bouncer/model/h2;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Leq6;->a:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Leq6;->b:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Leq6;->c:Ljava/lang/Object;

    .line 34
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Leq6;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p1, p2, p1}, Lzxu;->g(IILiv3;I)Lodr;

    move-result-object p1

    iput-object p1, p0, Leq6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/passport/common/mvi/g;Lpw6;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/common/mvi/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/common/mvi/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/common/mvi/j;->l:I

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
    iput v1, v0, Lcom/yandex/passport/common/mvi/j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/common/mvi/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/common/mvi/j;-><init>(Leq6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/common/mvi/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/passport/common/mvi/j;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

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
    invoke-static {p2}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Leq6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbss;

    .line 53
    .line 54
    new-instance p2, Lcom/yandex/passport/common/mvi/k;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v1, p1}, Lcom/yandex/passport/common/mvi/k;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/yandex/passport/common/mvi/j;->l:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leq6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leq6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Leq6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Leq6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Leq6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lgyx;

    .line 31
    .line 32
    iget-object v1, v1, Lgyx;->d:Lbz1;

    .line 33
    .line 34
    new-instance v2, Loi0;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, p1, p0, v3}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbz1;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
