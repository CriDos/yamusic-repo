.class public final Ly3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi;


# instance fields
.field public final a:Lhsc;

.field public final b:Lvdt;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Le37;

.field public final h:Lvoj;

.field public volatile i:Z

.field public final j:Lodr;

.field public k:Loos;

.field public final l:Lmy4;


# direct methods
.method public constructor <init>(Lzoj;Lbss;Lhsc;Lvdt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ly3e;->a:Lhsc;

    .line 8
    .line 9
    iput-object p4, p0, Ly3e;->b:Lvdt;

    .line 10
    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ly3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ly3e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Ly3e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {}, Lu27;->b()Ldhe;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p3}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lu27;->b:Le58;

    .line 48
    .line 49
    invoke-static {p1, v0}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly3e;->g:Le37;

    .line 54
    .line 55
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ly3e;->h:Lvoj;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1, p4, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ly3e;->j:Lodr;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lv3e;

    .line 74
    .line 75
    iget v1, v1, Lv3e;->a:I

    .line 76
    .line 77
    new-instance v2, Lmy4;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lmy4;-><init>(Ly3e;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ly3e;->l:Lmy4;

    .line 83
    .line 84
    new-instance v1, Lc6b;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1}, Llq4;->C(Lz5d;Lkotlin/jvm/functions/Function1;)Lwd2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Lhsc;

    .line 96
    .line 97
    const/16 v2, 0x15

    .line 98
    .line 99
    invoke-direct {v1, p2, p4, p0, v2}, Lhsc;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ly3e;I)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    invoke-static {p3, p4, p4, v1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x3e8

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lp85;->U(Lz5d;J)Ldq4;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Lhsc;

    .line 113
    .line 114
    const/16 v1, 0x16

    .line 115
    .line 116
    invoke-direct {v0, p3, p4, p0, v1}, Lhsc;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ly3e;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p4, p4, v0, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly3e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly3e;->l:Lmy4;

    .line 17
    .line 18
    iget v0, v0, Lv3e;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lc3i;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly3e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ly3e;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly3e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Lc3i;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3e;->l:Lmy4;

    .line 2
    .line 3
    return-object p0
.end method
