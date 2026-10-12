.class public final Lje4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg4;

.field public final b:Lng4;

.field public final c:Lpug;

.field public final d:Lxvr;

.field public final e:Lm37;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lodr;

.field public final i:Lodr;


# direct methods
.method public constructor <init>(Lwg4;Lng4;Lpug;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lje4;->a:Lwg4;

    .line 11
    .line 12
    iput-object p2, p0, Lje4;->b:Lng4;

    .line 13
    .line 14
    iput-object p3, p0, Lje4;->c:Lpug;

    .line 15
    .line 16
    new-instance p1, Lxvr;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lje4;->d:Lxvr;

    .line 23
    .line 24
    invoke-static {}, Lu27;->b()Ldhe;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p3}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lje4;->e:Lm37;

    .line 33
    .line 34
    sget-object p1, Lmh;->c:Lmh;

    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lje4;->f:Lvdt;

    .line 41
    .line 42
    sget-object p1, Lmh;->d:Lmh;

    .line 43
    .line 44
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lje4;->g:Lvdt;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p3, 0x7

    .line 52
    invoke-static {p2, p2, p1, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lje4;->h:Lodr;

    .line 57
    .line 58
    iput-object p1, p0, Lje4;->i:Lodr;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lje4;Lcf4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lie4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lie4;

    .line 7
    .line 8
    iget v1, v0, Lie4;->l:I

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
    iput v1, v0, Lie4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lie4;-><init>(Lje4;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lie4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lie4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lje4;->f:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v6, p3

    .line 64
    check-cast v6, Lxh4;

    .line 65
    .line 66
    iput v4, v0, Lie4;->l:I

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lf44;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p2

    .line 77
    invoke-direct/range {v5 .. v10}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lu27;->b:Le58;

    .line 81
    .line 82
    invoke-static {p1, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p0, p0, Lje4;->h:Lodr;

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    iput v3, v0, Lie4;->l:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
