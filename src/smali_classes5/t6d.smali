.class public final Lt6d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Luwo;

.field public k:Lb6d;

.field public l:J

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lz5d;

.field public final synthetic q:J

.field public final synthetic r:Lb6d;


# direct methods
.method public constructor <init>(Lz5d;JLb6d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6d;->p:Lz5d;

    .line 2
    .line 3
    iput-wide p2, p0, Lt6d;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lt6d;->r:Lb6d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lt6d;

    .line 2
    .line 3
    iget-wide v2, p0, Lt6d;->q:J

    .line 4
    .line 5
    iget-object v4, p0, Lt6d;->r:Lb6d;

    .line 6
    .line 7
    iget-object v1, p0, Lt6d;->p:Lz5d;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lt6d;-><init>(Lz5d;JLb6d;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lt6d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt6d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lt6d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le37;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lt6d;->n:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lt6d;->m:I

    .line 17
    .line 18
    iget-wide v6, p0, Lt6d;->l:J

    .line 19
    .line 20
    iget-object v2, p0, Lt6d;->k:Lb6d;

    .line 21
    .line 22
    iget-object v8, p0, Lt6d;->j:Luwo;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt6d;->p:Lz5d;

    .line 38
    .line 39
    sget-object v2, Liv3;->a:Liv3;

    .line 40
    .line 41
    invoke-static {p1, v4, v2}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of p1, v7, Lcq4;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-object p1, v7

    .line 50
    check-cast p1, Lcq4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v5

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance v6, Lgq4;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xe

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v6 .. v11}, Lgq4;-><init>(Lz5d;Lkotlin/coroutines/CoroutineContext;ILiv3;I)V

    .line 64
    .line 65
    .line 66
    move-object p1, v6

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Lcq4;->h(Le37;)Luwo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v6, p0, Lt6d;->q:J

    .line 72
    .line 73
    iget-object v0, p0, Lt6d;->r:Lb6d;

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    move-object v2, v0

    .line 77
    move v0, v4

    .line 78
    :cond_4
    new-instance p1, Lcoq;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {p1, v9}, Lcoq;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Luwo;->k()Lqwq;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lbhc;

    .line 92
    .line 93
    const/4 v11, 0x6

    .line 94
    invoke-direct {v10, v2, v5, v11}, Lbhc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v9, v10}, Lcoq;->g(Lqwq;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ls6d;

    .line 101
    .line 102
    invoke-direct {v9, v3, v4, v5}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6, v7, v9}, Low4;->L(Lcoq;JLkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lt6d;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, p0, Lt6d;->j:Luwo;

    .line 111
    .line 112
    iput-object v2, p0, Lt6d;->k:Lb6d;

    .line 113
    .line 114
    iput-wide v6, p0, Lt6d;->l:J

    .line 115
    .line 116
    iput v0, p0, Lt6d;->m:I

    .line 117
    .line 118
    iput v3, p0, Lt6d;->n:I

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcoq;->d(Ld9t;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
