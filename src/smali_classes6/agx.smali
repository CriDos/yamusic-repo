.class public final Lagx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfx;


# instance fields
.field public final a:Lb1l;

.field public final b:Lewj;

.field public final c:Lpcx;

.field public final d:Lz3m;

.field public final e:Lgw6;

.field public final f:Lhec;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;


# direct methods
.method public constructor <init>(Lb1l;Lewj;Lpcx;Lz3m;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagx;->a:Lb1l;

    .line 5
    .line 6
    iput-object p2, p0, Lagx;->b:Lewj;

    .line 7
    .line 8
    iput-object p3, p0, Lagx;->c:Lpcx;

    .line 9
    .line 10
    iput-object p4, p0, Lagx;->d:Lz3m;

    .line 11
    .line 12
    invoke-static {}, Lu27;->b()Ldhe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagx;->e:Lgw6;

    .line 21
    .line 22
    new-instance p1, Lhec;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagx;->f:Lhec;

    .line 28
    .line 29
    iput-object p5, p0, Lagx;->g:Lvdt;

    .line 30
    .line 31
    iput-object p8, p0, Lagx;->h:Lvdt;

    .line 32
    .line 33
    iput-object p7, p0, Lagx;->i:Lvdt;

    .line 34
    .line 35
    iput-object p6, p0, Lagx;->j:Lvdt;

    .line 36
    .line 37
    iput-object p9, p0, Lagx;->k:Lvdt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagx;->c:Lpcx;

    .line 5
    .line 6
    sget-object v1, Lggx;->a:Lggx;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpcx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    const-class v1, Lyjc;

    .line 14
    .line 15
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyjc;

    .line 29
    .line 30
    const-class v1, Lvgr;

    .line 31
    .line 32
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvgr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw38;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lagx;->e:Lgw6;

    .line 50
    .line 51
    new-instance v0, Lcww;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcww;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, v1, v1, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lagx;->j:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lq9m;

    .line 70
    .line 71
    new-instance v2, Ltb0;

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v1, v3}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Lkgx;Ljava/lang/String;Lm9m;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagx;->c:Lpcx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpcx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lagx;->b:Lewj;

    .line 10
    .line 11
    invoke-virtual {v3, p2}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, Lggx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lagx;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Lhgx;

    .line 24
    .line 25
    iget-object v1, p0, Lagx;->g:Lvdt;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqxb;

    .line 34
    .line 35
    check-cast p1, Lhgx;

    .line 36
    .line 37
    iget-object p1, p1, Lhgx;->a:Lkwb;

    .line 38
    .line 39
    invoke-interface {p0, p1, p3, v0, v3}, Lqxb;->b(Lkwb;Lm9m;Lr9m;Lewj;)Lj6u;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p2, p1, Ljgx;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lagx;->k:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lnv5;

    .line 55
    .line 56
    check-cast p1, Ljgx;

    .line 57
    .line 58
    iget-object p0, p1, Ljgx;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    move-object v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, Lnv5;->a(Lnv5;Lvlq;Lewj;Lm9m;Lyro;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    move-object v4, p3

    .line 73
    instance-of p0, p1, Ligx;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lqxb;

    .line 82
    .line 83
    check-cast p1, Ligx;

    .line 84
    .line 85
    iget-object p1, p1, Ligx;->a:Lkwb;

    .line 86
    .line 87
    invoke-interface {p0, p1, v4, v0, v3}, Lqxb;->b(Lkwb;Lm9m;Lr9m;Lewj;)Lj6u;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
