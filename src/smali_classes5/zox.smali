.class public final Lzox;
.super Loox;
.source "SourceFile"


# instance fields
.field public final k:Lp9c;

.field public final l:Llig;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lbss;

.field public final p:Lbss;

.field public final q:Ljox;


# direct methods
.method public constructor <init>(Lp9c;Ldbs;)V
    .locals 3

    .line 1
    const-class v0, Lznx;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lwox;

    .line 13
    .line 14
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Loox;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzox;->k:Lp9c;

    .line 29
    .line 30
    iput-object v1, p0, Lzox;->l:Llig;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzox;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzox;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwox;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwox;->b()Ltox;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzox;->o:Lbss;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lzox;->p:Lbss;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lznx;

    .line 76
    .line 77
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljox;

    .line 85
    .line 86
    iget-object p2, p2, Lznx;->a:Lhox;

    .line 87
    .line 88
    sget-object v2, Lbox;->a:Lbox;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0, p1, p2}, Ljox;-><init>(Lcox;Lk45;Lzrs;Lhox;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lzox;->q:Ljox;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final G()Lp9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzox;->k:Lp9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzox;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lzox;->I(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzox;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzox;->q:Ljox;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ljox;->f:Li7i;

    .line 17
    .line 18
    sget-object v2, Ljox;->g:[Lwzf;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Li7i;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmtf;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lmtf;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v1, Lpcx;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljox;->a(ZLkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lzox;->p:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCleared()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzox;->q:Ljox;

    .line 2
    .line 3
    iget-object v1, v0, Ljox;->f:Li7i;

    .line 4
    .line 5
    sget-object v2, Ljox;->g:[Lwzf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v0, v2, v4}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzox;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lzox;->p:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Lbss;
    .locals 2

    .line 1
    iget-object v0, p0, Lzox;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzox;->I(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzox;->o:Lbss;

    .line 12
    .line 13
    return-object p0
.end method
