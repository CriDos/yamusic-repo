.class public final Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lbsn;


# instance fields
.field public final a:Lzh4;

.field public final b:Lp9c;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public e:Loos;

.field public f:Loos;

.field public g:Loos;

.field public final h:Lbrp;

.field public i:Z

.field public j:Lybr;

.field public final k:Lbss;

.field public final l:Lgvo;


# direct methods
.method public constructor <init>(Lzh4;Lp9c;Lzg4;)V
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
    iput-object p1, p0, Lli4;->a:Lzh4;

    .line 8
    .line 9
    iput-object p2, p0, Lli4;->b:Lp9c;

    .line 10
    .line 11
    sget-object p2, Lmh;->h:Lmh;

    .line 12
    .line 13
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lli4;->c:Lvdt;

    .line 18
    .line 19
    sget-object p2, Lmh;->i:Lmh;

    .line 20
    .line 21
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lli4;->d:Lvdt;

    .line 26
    .line 27
    new-instance p2, Lbrp;

    .line 28
    .line 29
    iget-object p3, p3, Lzg4;->c:Lvdt;

    .line 30
    .line 31
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lxg4;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lbrp;-><init>(Lxg4;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lli4;->h:Lbrp;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lli4;->i:Z

    .line 44
    .line 45
    new-instance p2, Ldi4;

    .line 46
    .line 47
    iget p1, p1, Lzh4;->c:I

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ldi4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lli4;->k:Lbss;

    .line 57
    .line 58
    new-instance p2, Lgvo;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lli4;->l:Lgvo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lli4;->a:Lzh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Le37;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lli4;->g:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lli4;->c:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqh4;

    .line 16
    .line 17
    sget-object v2, Lqh4;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lqh4;->f:Lbss;

    .line 23
    .line 24
    new-instance v3, Lc22;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lc22;-><init>(Lz5d;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lml;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-direct {v2, v0, v4, v1, v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp7d;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v4, v2}, Lb74;->I0(Lz5d;I)Lv7d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ln1;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v4}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lv00;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0, v5}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lo10;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {v0, v2, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lli4;->g:Loos;

    .line 78
    .line 79
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli4;->a:Lzh4;

    .line 2
    .line 3
    iget-object v0, v0, Lzh4;->a:Lyig;

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
    const-string v2, "Collection:Skeleton:CarouselSectionsBlock"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lli4;->g:Loos;

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
    iput-object v3, p0, Lli4;->g:Loos;

    .line 30
    .line 31
    iget-object v0, p0, Lli4;->f:Loos;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v3, p0, Lli4;->f:Loos;

    .line 39
    .line 40
    iget-object v0, p0, Lli4;->e:Loos;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v3, p0, Lli4;->e:Loos;

    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli4;->a:Lzh4;

    .line 2
    .line 3
    iget-object v0, v0, Lzh4;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lli4;->k:Lbss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lei4;

    .line 14
    .line 15
    const-string v2, "Block reload["

    .line 16
    .line 17
    const-string v3, "]: ready="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "Collection:Skeleton:CarouselSectionsBlock"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lli4;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lli4;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli4;->j:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lli4;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lli4;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lli4;->a:Lzh4;

    .line 13
    .line 14
    iget-object v1, v1, Lzh4;->a:Lyig;

    .line 15
    .line 16
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lli4;->k:Lbss;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lei4;

    .line 25
    .line 26
    const-string v3, "Block load["

    .line 27
    .line 28
    const-string v4, "]: ready="

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v2}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v3, "Collection:Skeleton:CarouselSectionsBlock"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lli4;->e:Loos;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lli4;->d:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lje4;

    .line 55
    .line 56
    iget-object v1, v1, Lje4;->i:Lodr;

    .line 57
    .line 58
    new-instance v2, Lji4;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, p1, v3}, Lji4;-><init>(Lli4;Le37;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lli4;->e:Loos;

    .line 69
    .line 70
    iget-object v1, p0, Lli4;->f:Loos;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lli4;->c:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lqh4;

    .line 84
    .line 85
    iget-object v1, v1, Lqh4;->g:Lvdt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lxh4;

    .line 92
    .line 93
    iget-object v1, v1, Lxh4;->c:Lodr;

    .line 94
    .line 95
    new-instance v2, Lji4;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v0}, Lji4;-><init>(Lli4;Le37;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lli4;->f:Loos;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lli4;->b(Le37;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
