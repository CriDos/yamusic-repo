.class public final Lca1;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lod6;

.field public final m:Lvdt;

.field public final n:Lbss;

.field public final o:Lgvo;

.field public p:Loos;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lod6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lca1;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lca1;->l:Lod6;

    .line 13
    .line 14
    const-class p1, Lxu1;

    .line 15
    .line 16
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lca1;->m:Lvdt;

    .line 28
    .line 29
    sget-object p1, Lz91;->a:Lz91;

    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lca1;->n:Lbss;

    .line 36
    .line 37
    new-instance p2, Lgvo;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lca1;->o:Lgvo;

    .line 43
    .line 44
    invoke-virtual {p0}, Lca1;->G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lca1;->n:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Laa1;

    .line 9
    .line 10
    sget-object v3, Lz91;->a:Lz91;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v4, v2, Ly91;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    check-cast v2, Ly91;

    .line 24
    .line 25
    iget-object v3, v2, Ly91;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Ly91;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Ly91;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v3, v2, v5}, Ly91;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    move-object v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v2, v2, Lx91;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lca1;->p:Loos;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lem;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, p0, v1, v3}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lca1;->p:Loos;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
