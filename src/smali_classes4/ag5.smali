.class public final Lag5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe5;


# instance fields
.field public final a:Lj30;

.field public final b:Lst0;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lj30;Lst0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lag5;->a:Lj30;

    .line 5
    .line 6
    iput-object p5, p0, Lag5;->b:Lst0;

    .line 7
    .line 8
    iput-object p1, p0, Lag5;->c:Lvdt;

    .line 9
    .line 10
    iput-object p2, p0, Lag5;->d:Lvdt;

    .line 11
    .line 12
    iput-object p3, p0, Lag5;->e:Lvdt;

    .line 13
    .line 14
    new-instance p1, Lj95;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p2, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lag5;->f:Lvdt;

    .line 25
    .line 26
    return-void
.end method

.method public static final c(Lag5;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzf5;

    .line 7
    .line 8
    iget v1, v0, Lzf5;->l:I

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
    iput v1, v0, Lzf5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzf5;-><init>(Lag5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzf5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzf5;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lag5;->j()Lewh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput v3, v0, Lzf5;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->P()Lguo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static h(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    new-instance v0, Lkf5;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lkf5;-><init>(Lag5;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lu27;->b:Le58;

    .line 18
    .line 19
    invoke-static {p0, v0, p4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    new-instance v0, Llf5;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Llf5;-><init>(Lag5;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lu27;->b:Le58;

    .line 18
    .line 19
    invoke-static {p0, v0, p4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final d(Lpw6;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lzx;->d:Lzx;

    .line 2
    .line 3
    iget-object v0, v0, Lzx;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0, v0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lkf5;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lkf5;-><init>(Lag5;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lu27;->b:Le58;

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lz5d;
    .locals 3

    .line 1
    const-string v0, "album_mview"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lag5;->k([Ljava/lang/String;)Ldq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lze5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p0, p1, v2}, Lze5;-><init>(Ldq4;Lag5;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)Lz5d;
    .locals 3

    .line 1
    const-string v0, "artist_mview"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lag5;->k([Ljava/lang/String;)Ldq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lef5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p0, p1, v2}, Lef5;-><init>(Ldq4;Lag5;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lf44;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x11

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j()Lewh;
    .locals 0

    .line 1
    iget-object p0, p0, Lag5;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lewh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final varargs k([Ljava/lang/String;)Ldq4;
    .locals 2

    .line 1
    const-class v0, Lffv;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lffv;

    .line 14
    .line 15
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lag5;->j()Lewh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v1, p1

    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lewh;->g(Ljava/lang/String;[Ljava/lang/String;)Lhzp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lp85;->U(Lz5d;J)Ldq4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lnf5;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lnf5;-><init>(Lag5;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lu27;->b:Le58;

    .line 14
    .line 15
    invoke-static {p0, v0, p5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
