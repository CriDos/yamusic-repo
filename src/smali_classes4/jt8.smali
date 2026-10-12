.class public final Ljt8;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lea8;

.field public final l:Ledt;

.field public final m:Lbss;

.field public final n:Lbss;

.field public final o:Ladr;

.field public p:Loos;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lws8;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lws8;

    .line 22
    .line 23
    new-instance v1, Lea8;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lea8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ljt8;->k:Lea8;

    .line 30
    .line 31
    check-cast v0, Lxs8;

    .line 32
    .line 33
    new-instance v1, Ledt;

    .line 34
    .line 35
    iget-object v0, v0, Lxs8;->a:Lje3;

    .line 36
    .line 37
    const-class v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 44
    .line 45
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    const-class v3, Lon6;

    .line 54
    .line 55
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lje3;->a:Lebz;

    .line 60
    .line 61
    iget-object v5, v0, Lje3;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lon6;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ledt;-><init>(Landroid/content/Context;Lon6;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ljt8;->l:Ledt;

    .line 73
    .line 74
    sget-object v0, Lft8;->a:Lft8;

    .line 75
    .line 76
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ljt8;->m:Lbss;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ljt8;->n:Lbss;

    .line 89
    .line 90
    new-instance v0, Ladr;

    .line 91
    .line 92
    invoke-direct {v0}, Ladr;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ljt8;->o:Ladr;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljt8;->G()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljt8;->k:Lea8;

    .line 2
    .line 3
    iget-object v1, v0, Lea8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg62;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg62;->k()Lhzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbt8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, v4, v3}, Lbt8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhzp;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lua5;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3, v3, v4}, Lua5;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lw8d;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljt8;->p:Loos;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ltp8;

    .line 46
    .line 47
    invoke-direct {v1, v3, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ljt8;->p:Loos;

    .line 55
    .line 56
    return-void
.end method
