.class public final Lglt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3s;
.implements Lbsn;


# instance fields
.field public final a:Lalt;

.field public final b:Lflt;

.field public final c:Lihs;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lodr;

.field public final j:Lodr;

.field public final k:Lbss;

.field public final l:Lbss;

.field public final m:Lm8l;

.field public n:Loos;

.field public o:Lybr;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lalt;Lflt;Lihs;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lglt;->a:Lalt;

    .line 8
    .line 9
    iput-object p2, p0, Lglt;->b:Lflt;

    .line 10
    .line 11
    iput-object p3, p0, Lglt;->c:Lihs;

    .line 12
    .line 13
    iget-object p2, p1, Lalt;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lglt;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lglt;->e:Lbss;

    .line 27
    .line 28
    iput-object v1, p0, Lglt;->f:Lbss;

    .line 29
    .line 30
    new-instance v2, Lmlt;

    .line 31
    .line 32
    invoke-static {}, Lglt;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p2}, Lpzd;->T(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4}, Lmlt;-><init>(Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lglt;->g:Lbss;

    .line 49
    .line 50
    iput-object v2, p0, Lglt;->h:Lbss;

    .line 51
    .line 52
    sget-object v2, Liv3;->b:Liv3;

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v4}, Lzxu;->g(IILiv3;I)Lodr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lglt;->i:Lodr;

    .line 59
    .line 60
    iput-object v0, p0, Lglt;->j:Lodr;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lglt;->k:Lbss;

    .line 69
    .line 70
    iput-object v0, p0, Lglt;->l:Lbss;

    .line 71
    .line 72
    new-instance v0, Lm8l;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lm8l;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lglt;->m:Lm8l;

    .line 80
    .line 81
    iget p0, p1, Lalt;->b:I

    .line 82
    .line 83
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbjt;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {v1, p2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, Lihs;->d(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lalt;
    .locals 0

    .line 4
    iget-object p0, p0, Lglt;->a:Lalt;

    return-object p0
.end method

.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lglt;->a:Lalt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lglt;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglt;->n:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lglt;->n:Loos;

    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglt;->i:Lodr;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lglt;->e:Lbss;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lglt;->c:Lihs;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lihs;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglt;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lglt;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final g()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lglt;->l:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lglt;->j:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lglt;->f:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglt;->o:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lglt;->a:Lalt;

    .line 2
    .line 3
    iget-object v0, v0, Lalt;->d:Lyzr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lglt;->n:Loos;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lduf;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v1, p0, Lglt;->p:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lglt;->g:Lbss;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lnlt;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lglt;->n:Loos;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v1, Lp1s;

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v2, v3}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p1, v2, v2, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lglt;->n:Loos;

    .line 56
    .line 57
    return-void
.end method
