.class public final Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsaf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvdt;Lvdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltaf;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Ltaf;->b:Lvdt;

    .line 31
    .line 32
    iput-object p3, p0, Ltaf;->c:Lvdt;

    .line 33
    .line 34
    new-instance p1, Luw0;

    .line 35
    .line 36
    const/16 p2, 0x18

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltaf;->d:Lvdt;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {p0}, Lgaf;->a(Ltaf;)Lrtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lrtb;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lrtb;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lrtb;->c:Loos;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lrtb;->d:Lbss;

    .line 22
    .line 23
    new-instance v2, Lro2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v1, p0, v3}, Lro2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lrtb;->a:Le37;

    .line 34
    .line 35
    sget-object v2, Ljn6;->c:Ljn6;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lrtb;->c:Loos;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Lqbf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Ltaf;->d:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfoj;

    .line 13
    .line 14
    check-cast v0, Lbss;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lgaf;->a(Ltaf;)Lrtb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lrtb;->d:Lbss;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Le37;)Lzrs;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltaf;->b:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxaf;

    .line 11
    .line 12
    iget-object v1, p0, Ltaf;->d:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfoj;

    .line 19
    .line 20
    check-cast v2, Lbss;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lqbf;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lxaf;->a(Le37;Lqbf;)Lgvo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 33
    .line 34
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Loaf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lfoj;

    .line 45
    .line 46
    new-instance v2, Lcc7;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v4, p0, p1, v3}, Lcc7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lc2p;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Ln1;

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    invoke-direct {v2, v4, v1, v3}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lgaf;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Ltaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrtb;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lrtb;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrtb;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lrtb;->c:Loos;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lrtb;->c:Loos;

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-static {p0}, Lgaf;->a(Ltaf;)Lrtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lrtb;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lrtb;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lrtb;->c:Loos;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lrtb;->c:Loos;

    .line 22
    .line 23
    return-void
.end method
