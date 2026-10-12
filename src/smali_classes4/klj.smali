.class public final Lklj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh8;

.field public final b:Lddo;

.field public c:Lpuf;

.field public d:Lwx3;

.field public e:Loos;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lodr;

.field public final i:Levo;


# direct methods
.method public constructor <init>(Lilj;Lyh8;Lddo;Ljoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lklj;->a:Lyh8;

    .line 5
    .line 6
    iput-object p3, p0, Lklj;->b:Lddo;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lklj;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sget-object p2, Liv3;->b:Liv3;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p3, p1, p2, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lklj;->h:Lodr;

    .line 24
    .line 25
    new-instance p2, Levo;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Levo;-><init>(Lboj;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lklj;->i:Levo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltlj;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "complete with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "MusicMatchRecognitionService"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lklj;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "MusicMatchRecognitionService"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lklj;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lklj;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lklj;->f:Z

    .line 23
    .line 24
    iget-object v2, p0, Lklj;->h:Lodr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lodr;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lklj;->e:Loos;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, p0, Lklj;->e:Loos;

    .line 37
    .line 38
    iget-object v2, p0, Lklj;->d:Lwx3;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lwx3;->B()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v3, p0, Lklj;->d:Lwx3;

    .line 46
    .line 47
    iget-object v2, p0, Lklj;->c:Lpuf;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v4, v2, Lpuf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkwo;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Lkwo;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v3, v2, Lpuf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_4
    iput-object v3, p0, Lklj;->c:Lpuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    move p0, v1

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
