.class public final Luoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzrs;

.field public final c:Lanx;

.field public volatile d:Z

.field public volatile e:Lfmy;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/LinkedList;

.field public final h:Lodr;

.field public final i:Lmy4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le37;Lzrs;Lanx;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luoy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Luoy;->b:Lzrs;

    .line 13
    .line 14
    iput-object p4, p0, Luoy;->c:Lanx;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luoy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luoy;->g:Ljava/util/LinkedList;

    .line 29
    .line 30
    sget-object p1, Liv3;->b:Liv3;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p4, v0, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Luoy;->h:Lodr;

    .line 39
    .line 40
    invoke-virtual {p0}, Luoy;->b()Lfmy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lfmy;->b:Lemy;

    .line 45
    .line 46
    iget v1, v1, Lemy;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Luoy;->b()Lfmy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lfmy;->a:I

    .line 53
    .line 54
    new-instance v3, Lmy4;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v2}, Lmy4;-><init>(Luoy;II)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Luoy;->i:Lmy4;

    .line 60
    .line 61
    new-instance v1, Lscy;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, p3, p0, v2}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lsoy;

    .line 69
    .line 70
    invoke-direct {p3, p0, v0}, Lsoy;-><init>(Luoy;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p2, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lp85;->U(Lz5d;J)Ldq4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, Lsoy;

    .line 83
    .line 84
    invoke-direct {p3, p0, p4}, Lsoy;-><init>(Luoy;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final a(Luoy;Lroy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luoy;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Luoy;->g:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luoy;->h:Lodr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final b()Lfmy;
    .locals 5

    .line 1
    iget-object v0, p0, Luoy;->b:Lzrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lbmy;->a()Lqjy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lqjy;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lpjy;

    .line 40
    .line 41
    iget-object v3, v3, Lpjy;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Luoy;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    check-cast v1, Lpjy;

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p0, v1, Lpjy;->f:Lfmy;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lemy;->d:Lemy;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lemy;->a(I)Lfmy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luoy;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luoy;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Lc3i;
    .locals 0

    .line 1
    iget-object p0, p0, Luoy;->i:Lmy4;

    .line 2
    .line 3
    return-object p0
.end method
