.class public final Lsls;
.super Lqls;
.source "SourceFile"


# instance fields
.field public final k:Leks;

.field public final l:Lzc9;

.field public final m:Lhb3;

.field public final n:Ltls;

.field public final o:Lwls;

.field public final p:Lbh8;

.field public final q:Lbh8;

.field public final r:Ladr;

.field public s:Z


# direct methods
.method public constructor <init>(Leks;Lzc9;Lhb3;Ltls;Lwls;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqls;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsls;->k:Leks;

    .line 8
    .line 9
    iput-object p2, p0, Lsls;->l:Lzc9;

    .line 10
    .line 11
    iput-object p3, p0, Lsls;->m:Lhb3;

    .line 12
    .line 13
    iput-object p4, p0, Lsls;->n:Ltls;

    .line 14
    .line 15
    iput-object p5, p0, Lsls;->o:Lwls;

    .line 16
    .line 17
    check-cast p1, Lfks;

    .line 18
    .line 19
    iget-object p1, p1, Lfks;->e:Lbh8;

    .line 20
    .line 21
    iput-object p1, p0, Lsls;->p:Lbh8;

    .line 22
    .line 23
    new-instance p2, Lnis;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lnis;-><init>(Lsls;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsls;->q:Lbh8;

    .line 33
    .line 34
    new-instance p1, Ladr;

    .line 35
    .line 36
    invoke-direct {p1}, Ladr;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsls;->r:Ladr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final G()Lxc9;
    .locals 4

    .line 1
    iget-object v0, p0, Lsls;->l:Lzc9;

    .line 2
    .line 3
    check-cast v0, Lecr;

    .line 4
    .line 5
    iget-object v1, p0, Lsls;->m:Lhb3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lecr;->a(Lhb3;)Lxc9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lsls;->p:Lbh8;

    .line 12
    .line 13
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgls;

    .line 20
    .line 21
    instance-of v2, p0, Lfls;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p0, Lfls;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v3

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lfls;->a:Lhks;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v3

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lhks;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    :cond_3
    check-cast v1, Lib3;

    .line 45
    .line 46
    iput-object v3, v1, Lib3;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string p0, "SplashScreenViewModel"

    .line 49
    .line 50
    iput-object p0, v1, Lib3;->c:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final H()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsls;->r:Ladr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lsls;->q:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrls;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsls;->p:Lbh8;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsls;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbn0;

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsls;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final N()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsls;->k:Leks;

    .line 2
    .line 3
    check-cast v0, Lfks;

    .line 4
    .line 5
    iget-object v2, v0, Lfks;->b:Lcls;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, v2, Lcls;->c:Le37;

    .line 12
    .line 13
    new-instance v1, Lbn0;

    .line 14
    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v5, v11

    .line 19
    invoke-direct/range {v1 .. v6}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v11, v11, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsls;->p:Lbh8;

    .line 27
    .line 28
    iget-object v0, v0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgls;

    .line 35
    .line 36
    instance-of v1, v0, Lfls;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lfls;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v11

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lfls;->a:Lhks;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v11

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v8, v0, Lhks;->c:J

    .line 53
    .line 54
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v7, Lbn0;

    .line 59
    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    move-object v10, p0

    .line 63
    invoke-direct/range {v7 .. v12}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v11, v11, v7, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    move-object v10, p0

    .line 71
    invoke-static {v10}, Lyvk;->B(Ll4w;)Lk45;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v7, Lbn0;

    .line 76
    .line 77
    const/16 v12, 0xc

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v11, v11, v7, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    return-void
.end method
