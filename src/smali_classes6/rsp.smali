.class public final Lrsp;
.super Le5h;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lyje;

.field public i:Z

.field public final j:Ltvl;

.field public k:Lfo6;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lc5h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrsp;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyje;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le5h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrsp;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v0, Ltvl;

    .line 13
    .line 14
    invoke-direct {v0}, Ltvl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrsp;->j:Ltvl;

    .line 18
    .line 19
    iput-object p1, p0, Lrsp;->h:Lyje;

    .line 20
    .line 21
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v0, "Created"

    .line 24
    .line 25
    sget-object v1, Lrsp;->n:Ljava/util/logging/Logger;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrsp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance p1, Lpsp;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrsp;->m:Lc5h;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Lqsp;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljdj;

    .line 21
    .line 22
    iget-object v1, v1, Ljdj;->e:Lc5h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lqsp;

    .line 29
    .line 30
    iget-object p0, p0, Lrsp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lqsp;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final B(Lfo6;Lc5h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->k:Lfo6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrsp;->m:Lc5h;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lrsp;->h:Lyje;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lyje;->V(Lfo6;Lc5h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrsp;->k:Lfo6;

    .line 21
    .line 22
    iput-object p2, p0, Lrsp;->m:Lc5h;

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrsp;->g:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lfo6;->b:Lfo6;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljdj;

    .line 29
    .line 30
    iget-boolean v5, v3, Ljdj;->f:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v3, Ljdj;->d:Lfo6;

    .line 35
    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljdj;

    .line 67
    .line 68
    iget-object v2, v2, Ljdj;->d:Lfo6;

    .line 69
    .line 70
    sget-object v3, Lfo6;->a:Lfo6;

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    sget-object v4, Lfo6;->d:Lfo6;

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lpsp;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, Lrsp;->B(Lfo6;Lc5h;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lrsp;->A(Ljava/util/Collection;)Lqsp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lfo6;->c:Lfo6;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lrsp;->B(Lfo6;Lc5h;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Lrsp;->A(Ljava/util/Collection;)Lqsp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v4, v0}, Lrsp;->B(Lfo6;Lc5h;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final a(Lb5h;)Lnvs;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrsp;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrsp;->z(Lb5h;)Lpuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lpuf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnvs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnvs;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lrsp;->i:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrsp;->C()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lpuf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljdj;

    .line 44
    .line 45
    iget-object v3, v2, Ljdj;->b:Llce;

    .line 46
    .line 47
    invoke-virtual {v3}, Llce;->y()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lfo6;->e:Lfo6;

    .line 51
    .line 52
    iput-object v3, v2, Ljdj;->d:Lfo6;

    .line 53
    .line 54
    sget-object v3, Lrsp;->n:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    const-string v5, "Child balancer {0} deleted"

    .line 59
    .line 60
    iget-object v2, v2, Ljdj;->a:Lkdj;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Lrsp;->i:Z

    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lrsp;->i:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final n(Lnvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsp;->k:Lfo6;

    .line 2
    .line 3
    sget-object v1, Lfo6;->b:Lfo6;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmvl;

    .line 8
    .line 9
    invoke-static {p1}, La5h;->a(Lnvs;)La5h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(La5h;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrsp;->h:Lyje;

    .line 18
    .line 19
    sget-object p1, Lfo6;->c:Lfo6;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lyje;->V(Lfo6;Lc5h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Shutdown"

    .line 4
    .line 5
    sget-object v2, Lrsp;->n:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrsp;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljdj;

    .line 31
    .line 32
    iget-object v3, v1, Ljdj;->b:Llce;

    .line 33
    .line 34
    invoke-virtual {v3}, Llce;->y()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lfo6;->e:Lfo6;

    .line 38
    .line 39
    iput-object v3, v1, Ljdj;->d:Lfo6;

    .line 40
    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v4, "Child balancer {0} deleted"

    .line 44
    .line 45
    iget-object v1, v1, Ljdj;->a:Lkdj;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(Lb5h;)Lpuf;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Received resolution result: {0}"

    .line 4
    .line 5
    sget-object v2, Lrsp;->n:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lb5h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v6, p0, Lrsp;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Li1c;

    .line 35
    .line 36
    new-instance v7, Lkdj;

    .line 37
    .line 38
    invoke-direct {v7, v4}, Lkdj;-><init>(Li1c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljdj;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Lmvl;

    .line 54
    .line 55
    sget-object v6, La5h;->e:La5h;

    .line 56
    .line 57
    invoke-direct {v4, v6, v5}, Lmvl;-><init>(La5h;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljdj;

    .line 61
    .line 62
    iget-object v6, p0, Lrsp;->j:Ltvl;

    .line 63
    .line 64
    invoke-direct {v5, p0, v7, v6, v4}, Ljdj;-><init>(Lrsp;Lkdj;Ltvl;Lmvl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x14

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sget-object v0, Lnvs;->o:Lnvs;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "NameResolver returned no usable address. "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lrsp;->n(Lnvs;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lpuf;

    .line 104
    .line 105
    invoke-direct {p0, p1, v7, v4}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljdj;

    .line 139
    .line 140
    iget-object v9, v9, Ljdj;->c:Lf5h;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljdj;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljdj;

    .line 162
    .line 163
    invoke-interface {v6, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljdj;

    .line 172
    .line 173
    iget-boolean v9, p1, Ljdj;->f:Z

    .line 174
    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    iput-boolean v3, p1, Ljdj;->f:Z

    .line 178
    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljdj;

    .line 184
    .line 185
    instance-of v3, v8, Li1c;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    new-instance v3, Lkdj;

    .line 190
    .line 191
    move-object v9, v8

    .line 192
    check-cast v9, Li1c;

    .line 193
    .line 194
    invoke-direct {v3, v9}, Lkdj;-><init>(Li1c;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    instance-of v3, v8, Lkdj;

    .line 199
    .line 200
    const-string v9, "key is wrong type"

    .line 201
    .line 202
    invoke-static {v9, v3}, Lqae;->O(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    move-object v3, v8

    .line 206
    check-cast v3, Lkdj;

    .line 207
    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Li1c;

    .line 223
    .line 224
    new-instance v11, Lkdj;

    .line 225
    .line 226
    invoke-direct {v11, v10}, Lkdj;-><init>(Li1c;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v11}, Lkdj;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v10, v7

    .line 237
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v9, " no longer present in load balancer children"

    .line 246
    .line 247
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v10, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lm12;->b:Lm12;

    .line 258
    .line 259
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v9, Lm12;->b:Lm12;

    .line 264
    .line 265
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 268
    .line 269
    invoke-direct {v11, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v12, Le5h;->f:Ll12;

    .line 273
    .line 274
    invoke-virtual {v11, v12, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v9, v9, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v11, v12}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_9

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Ll12;

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v11, v12, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    new-instance v9, Lm12;

    .line 324
    .line 325
    invoke-direct {v9, v11}, Lm12;-><init>(Ljava/util/IdentityHashMap;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Lb5h;

    .line 329
    .line 330
    invoke-direct {v10, v3, v9, v7}, Lb5h;-><init>(Ljava/util/List;Lm12;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljdj;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-boolean v3, p1, Ljdj;->f:Z

    .line 343
    .line 344
    if-nez v3, :cond_3

    .line 345
    .line 346
    iget-object p1, p1, Ljdj;->b:Llce;

    .line 347
    .line 348
    invoke-virtual {p1, v10}, Llce;->p(Lb5h;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v3}, Ln3f;->x(I)Lj3f;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lj3f;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-virtual {p1}, Lj3f;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_c

    .line 385
    .line 386
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljdj;

    .line 391
    .line 392
    iget-object v3, v1, Ljdj;->a:Lkdj;

    .line 393
    .line 394
    iget-boolean v7, v1, Ljdj;->f:Z

    .line 395
    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    iget-object v7, v1, Ljdj;->g:Lrsp;

    .line 400
    .line 401
    iget-object v7, v7, Lrsp;->g:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iput-boolean v5, v1, Ljdj;->f:Z

    .line 407
    .line 408
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 409
    .line 410
    const-string v8, "Child balancer {0} deactivated"

    .line 411
    .line 412
    invoke-virtual {v2, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    new-instance p1, Lpuf;

    .line 420
    .line 421
    sget-object v0, Lnvs;->e:Lnvs;

    .line 422
    .line 423
    invoke-direct {p1, v0, p0, v4}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    return-object p1
.end method
