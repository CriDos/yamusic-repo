.class public final Loqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lgw6;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loqd;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Lu27;->b:Le58;

    .line 12
    .line 13
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loqd;->b:Lgw6;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loqd;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    sget-object v0, Lydb;->b:Lxdb;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sget-object v1, Ldeb;->e:Ldeb;

    .line 30
    .line 31
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Loqd;->d:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lqrd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lksg;->c:Lksg;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Loqd;->d(Lqrd;Lksg;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lksg;->a:Lksg;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Loqd;->e(Lqrd;Lksg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lqrd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lksg;->a:Lksg;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Loqd;->d(Lqrd;Lksg;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lksg;->a:Lksg;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Loqd;->e(Lqrd;Lksg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lqrd;)Lzrs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqd;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lksg;->b:Lksg;

    .line 13
    .line 14
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Lzrs;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Lqrd;Lksg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loqd;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lfoj;

    .line 17
    .line 18
    check-cast v0, Lbss;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lqrd;Lksg;)V
    .locals 3

    .line 1
    sget-object v0, Lksg;->a:Lksg;

    .line 2
    .line 3
    iget-object v0, p0, Loqd;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmtf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lbhc;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lbhc;-><init>(Loqd;Lqrd;Lksg;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    iget-object p0, p0, Loqd;->b:Lgw6;

    .line 24
    .line 25
    invoke-static {p0, v2, v2, v1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
