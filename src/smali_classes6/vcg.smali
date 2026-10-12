.class public final Lvcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqx;


# instance fields
.field public final a:Lffv;

.field public final b:Lehv;

.field public final c:Lbss;

.field public final d:Le37;

.field public e:Loos;


# direct methods
.method public constructor <init>(Lffv;Lehv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcg;->a:Lffv;

    .line 5
    .line 6
    iput-object p2, p0, Lvcg;->b:Lehv;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvcg;->c:Lbss;

    .line 14
    .line 15
    sget-object v0, Lk3y;->b:Lk3y;

    .line 16
    .line 17
    new-instance v1, Lzg3;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcvr;

    .line 24
    .line 25
    invoke-direct {v0}, Lcvr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu27;->b()Ldhe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvcg;->d:Le37;

    .line 41
    .line 42
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lscg;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lscg;-><init>(Lvcg;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lvcg;->b(Luas;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lu27;->b:Le58;

    .line 68
    .line 69
    new-instance v1, Ltcg;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2, v3}, Ltcg;-><init>(Lvcg;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    invoke-static {v0, p1, p2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvcg;->a:Lffv;

    .line 2
    .line 3
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvcg;->b:Lehv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lehv;->a(Luas;)Lmhv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llpf;->e:Llpf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p0, p0, Lvcg;->c:Lbss;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final b(Luas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcg;->e:Loos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvcg;->b:Lehv;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lehv;->a(Luas;)Lmhv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Llpf;->e:Llpf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmhv;->g(Lbhv;)Ljhv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lscg;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lscg;-><init>(Lvcg;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvcg;->d:Le37;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvcg;->e:Loos;

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lucg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lucg;

    .line 7
    .line 8
    iget v1, v0, Lucg;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lucg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lucg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lucg;-><init>(Lvcg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lucg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lucg;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvcg;->a:Lffv;

    .line 51
    .line 52
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lucg;->l:I

    .line 57
    .line 58
    iget-object v2, p0, Lvcg;->b:Lehv;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lehv;->c(Luas;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvcg;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
