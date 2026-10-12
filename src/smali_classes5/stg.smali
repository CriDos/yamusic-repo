.class public final Lstg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lbsn;


# instance fields
.field public final a:Letg;

.field public final b:Lftg;

.field public final c:Ljtg;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lpuf;

.field public g:Z

.field public h:Loos;

.field public i:Lybr;

.field public j:Lzzm;

.field public volatile k:Z

.field public final l:Lvdt;


# direct methods
.method public constructor <init>(Letg;Loh3;Lftg;Ljtg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lstg;->a:Letg;

    .line 8
    .line 9
    iput-object p3, p0, Lstg;->b:Lftg;

    .line 10
    .line 11
    iput-object p4, p0, Lstg;->c:Ljtg;

    .line 12
    .line 13
    sget-object p1, Lutg;->a:Lutg;

    .line 14
    .line 15
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lstg;->d:Lbss;

    .line 20
    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lstg;->e:Lbss;

    .line 26
    .line 27
    new-instance p1, Lpuf;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lpuf;-><init>(Loh3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lstg;->f:Lpuf;

    .line 33
    .line 34
    const-class p1, Lffv;

    .line 35
    .line 36
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lnk8;->b:Lnk8;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lstg;->l:Lvdt;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lstg;->a:Letg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lstg;->a:Letg;

    .line 2
    .line 3
    iget-object v0, v0, Letg;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Block cancel["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "Skeleton:LikesAndHistory"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lstg;->h:Loos;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Lstg;->h:Loos;

    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lstg;->a:Letg;

    .line 2
    .line 3
    iget-object v0, v0, Letg;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lstg;->g:Z

    .line 8
    .line 9
    const-string v2, "Block reload["

    .line 10
    .line 11
    const-string v3, "]: ready="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "Skeleton:LikesAndHistory"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lstg;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lstg;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstg;->i:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lstg;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lstg;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lstg;->a:Letg;

    .line 11
    .line 12
    iget-object v0, v0, Letg;->a:Lyig;

    .line 13
    .line 14
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Lstg;->k:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lstg;->g:Z

    .line 19
    .line 20
    const-string v3, "]: force="

    .line 21
    .line 22
    const-string v4, " ready="

    .line 23
    .line 24
    const-string v5, "Block load["

    .line 25
    .line 26
    invoke-static {v5, v0, v3, v4, v1}, Lmqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "Skeleton:LikesAndHistory"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lstg;->h:Loos;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lqtg;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v0, p0, v3, v2}, Lqtg;-><init>(Lstg;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lstg;->h:Loos;

    .line 62
    .line 63
    return-void
.end method
