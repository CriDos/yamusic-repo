.class public final Lti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi4;


# instance fields
.field public final a:Laiz;

.field public final b:Lbh8;


# direct methods
.method public constructor <init>(ILyjo;Lm9s;Lme4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laiz;

    .line 11
    .line 12
    invoke-virtual {p3}, Lm9s;->I()Lqpq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p1, p2, p4, p3}, Laiz;-><init>(ILyjo;Lme4;Lqpq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lti4;->a:Laiz;

    .line 20
    .line 21
    iget-object p1, v0, Laiz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbh8;

    .line 24
    .line 25
    iput-object p1, p0, Lti4;->b:Lbh8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lti4;->b:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lti4;->a:Laiz;

    .line 2
    .line 3
    iget-object v0, p0, Laiz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyjo;

    .line 6
    .line 7
    iget v1, p0, Laiz;->a:I

    .line 8
    .line 9
    const-class v2, Lf6s;

    .line 10
    .line 11
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lf6s;

    .line 16
    .line 17
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbh8;

    .line 20
    .line 21
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxi4;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    invoke-static {p0, v4, p1, v5}, Lxi4;->a(Lxi4;ZII)Lxi4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v3, p0}, Lf6s;-><init>(Lxi4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lyjo;->Z(ILk05;Lj6s;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ljava/lang/String;Ldf4;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lti4;->a:Laiz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lqpq;

    .line 16
    .line 17
    invoke-static {p2}, Lo75;->e0(Ldf4;)Lqa4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lqpq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, v2, Lqpq;->a:Lk45;

    .line 33
    .line 34
    new-instance v0, Lppq;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v0, v2, v5, v1}, Lppq;-><init>(Lqpq;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-static {p2, v5, v5, v0, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Lqpq;->a:Lk45;

    .line 46
    .line 47
    new-instance v1, Lsko;

    .line 48
    .line 49
    const/16 v6, 0x15

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v5, v5, v1, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Laiz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lyjo;

    .line 61
    .line 62
    iget p2, p0, Laiz;->a:I

    .line 63
    .line 64
    const-class v0, Lf6s;

    .line 65
    .line 66
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lf6s;

    .line 71
    .line 72
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbh8;

    .line 75
    .line 76
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxi4;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {p0, v4, v2, v3}, Lxi4;->a(Lxi4;ZII)Lxi4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Lf6s;-><init>(Lxi4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, v1}, Lyjo;->Z(ILk05;Lj6s;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d(Ljava/lang/String;Ldf4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lti4;->a:Laiz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqpq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lqpq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqpq;->a:Lk45;

    .line 29
    .line 30
    new-instance v3, Lppq;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v4, v2}, Lppq;-><init>(Lqpq;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v1, v4, v4, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lqpq;->a:Lk45;

    .line 41
    .line 42
    new-instance v3, Llso;

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    invoke-direct {v3, v0, p1, v4, v6}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v4, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Laiz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lqpq;

    .line 55
    .line 56
    invoke-static {p2}, Lo75;->e0(Ldf4;)Lqa4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lqpq;->a(Ljava/lang/String;Lqa4;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laiz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lyjo;

    .line 66
    .line 67
    iget p2, p0, Laiz;->a:I

    .line 68
    .line 69
    const-class v0, Lf6s;

    .line 70
    .line 71
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lf6s;

    .line 76
    .line 77
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbh8;

    .line 80
    .line 81
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lxi4;

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-static {p0, v2, v2, v3}, Lxi4;->a(Lxi4;ZII)Lxi4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0}, Lf6s;-><init>(Lxi4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Lyjo;->Z(ILk05;Lj6s;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
