.class public final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lbmj;


# instance fields
.field public final a:Lheu;

.field public final b:Lfu;

.field public final c:Lna1;

.field public final d:Lqtb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lheu;

    .line 2
    .line 3
    invoke-direct {v0}, Lheu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfu;

    .line 7
    .line 8
    invoke-direct {v1}, Lfu;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lna1;

    .line 12
    .line 13
    invoke-direct {v2}, Lna1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbmj;->a:Lheu;

    .line 20
    .line 21
    iput-object v1, p0, Lbmj;->b:Lfu;

    .line 22
    .line 23
    iput-object v2, p0, Lbmj;->c:Lna1;

    .line 24
    .line 25
    new-instance v0, Lqtb;

    .line 26
    .line 27
    const-class v1, Loql;

    .line 28
    .line 29
    invoke-static {v1}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Loql;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbmj;->d:Lqtb;

    .line 39
    .line 40
    return-void
.end method

.method public static declared-synchronized c()Lbmj;
    .locals 2

    .line 1
    const-class v0, Lbmj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbmj;->e:Lbmj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbmj;

    .line 9
    .line 10
    invoke-direct {v1}, Lbmj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbmj;->e:Lbmj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lbmj;->e:Lbmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltr;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmj;->b:Lfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw5;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v3, v2}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltr;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Ltr;->g()Lrr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lrr;->d:Lrr;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lbmj;->a:Lheu;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lheu;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ltr;->k(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lbmj;->c:Lna1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lnk8;->b:Lnk8;

    .line 10
    .line 11
    const-class v0, Lffv;

    .line 12
    .line 13
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpk8;->a:Lebz;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lffv;

    .line 27
    .line 28
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, Lewh;

    .line 38
    .line 39
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lewh;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lhml;->c(Ljava/lang/String;)Lwqp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/music/databases/main/MainDatabase;->S()Lsmu;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lsmu;->a:Lwqp;

    .line 68
    .line 69
    new-instance v0, Lw9s;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p0, v1, v2, v0}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1, p0}, Luc0;->c0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
