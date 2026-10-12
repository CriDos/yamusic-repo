.class public final Luzd;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lf0e;

.field public final synthetic m:Lu0e;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lf0e;Lu0e;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzd;->l:Lf0e;

    .line 2
    .line 3
    iput-object p2, p0, Luzd;->m:Lu0e;

    .line 4
    .line 5
    iput-boolean p3, p0, Luzd;->n:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Luzd;->o:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Luzd;->p:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Luzd;

    .line 2
    .line 3
    iget-boolean v4, p0, Luzd;->o:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Luzd;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Luzd;->l:Lf0e;

    .line 8
    .line 9
    iget-object v2, p0, Luzd;->m:Lu0e;

    .line 10
    .line 11
    iget-boolean v3, p0, Luzd;->n:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Luzd;-><init>(Lf0e;Lu0e;ZZZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Luzd;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luzd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luzd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Luzd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Luzd;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Luzd;->l:Lf0e;

    .line 29
    .line 30
    iget-object p1, v5, Lf0e;->m:Lu0e;

    .line 31
    .line 32
    iget-object v2, p0, Luzd;->m:Lu0e;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v7, v2, Lu0e;->b:Lpq8;

    .line 42
    .line 43
    invoke-interface {v7}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move v0, v4

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object v3, p0, Luzd;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Luzd;->j:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    iget-boolean v8, p0, Luzd;->n:Z

    .line 68
    .line 69
    iget-boolean v9, p0, Luzd;->o:Z

    .line 70
    .line 71
    iget-boolean v10, p0, Luzd;->p:Z

    .line 72
    .line 73
    move-object v11, p0

    .line 74
    invoke-virtual/range {v5 .. v11}, Lf0e;->f(Lu0e;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    iget-object p0, v5, Lf0e;->c:Lc1e;

    .line 82
    .line 83
    iget-object p1, v2, Lu0e;->b:Lpq8;

    .line 84
    .line 85
    invoke-interface {p1}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lgwa;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v1}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lc1e;->g:Le37;

    .line 100
    .line 101
    new-instance v1, Lrs6;

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-direct {v1, p0, v0, v3, v2}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p1, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 110
    .line 111
    .line 112
    move v4, v6

    .line 113
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
