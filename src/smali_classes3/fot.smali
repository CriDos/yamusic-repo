.class public final Lfot;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Loos;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Le37;

.field public final synthetic o:Lskd;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lqvn;


# direct methods
.method public constructor <init>(Le37;Lskd;Lkotlin/jvm/functions/Function1;Lqvn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfot;->n:Le37;

    .line 2
    .line 3
    iput-object p2, p0, Lfot;->o:Lskd;

    .line 4
    .line 5
    iput-object p3, p0, Lfot;->p:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lfot;->q:Lqvn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lfot;

    .line 2
    .line 3
    iget-object v3, p0, Lfot;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lfot;->q:Lqvn;

    .line 6
    .line 7
    iget-object v1, p0, Lfot;->n:Le37;

    .line 8
    .line 9
    iget-object v2, p0, Lfot;->o:Lskd;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfot;-><init>(Le37;Lskd;Lkotlin/jvm/functions/Function1;Lqvn;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lfot;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk9t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfot;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfot;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lfot;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfot;->n:Le37;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v8, p0, Lfot;->q:Lqvn;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfot;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmtf;

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Lfot;->k:Loos;

    .line 35
    .line 36
    iget-object v6, p0, Lfot;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lk9t;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v12, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfot;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lk9t;

    .line 52
    .line 53
    sget-object p1, Ljot;->a:Lh44;

    .line 54
    .line 55
    sget-object p1, Lh37;->d:Lh37;

    .line 56
    .line 57
    new-instance v1, Leot;

    .line 58
    .line 59
    invoke-direct {v1, v8, v10, v2}, Leot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v10, p1, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v6, p0, Lfot;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lfot;->k:Loos;

    .line 69
    .line 70
    iput v5, p0, Lfot;->l:I

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v6, v2, p0, v1}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v12, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v12

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    move-object v9, p1

    .line 85
    check-cast v9, Llkn;

    .line 86
    .line 87
    invoke-virtual {v9}, Llkn;->a()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljot;->a:Lh44;

    .line 91
    .line 92
    iget-object v7, p0, Lfot;->o:Lskd;

    .line 93
    .line 94
    if-eq v7, p1, :cond_4

    .line 95
    .line 96
    new-instance v6, Lcot;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v6 .. v11}, Lcot;-><init>(Lskd;Lqvn;Llkn;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v6}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v1, p0, Lfot;->m:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v10, p0, Lfot;->k:Loos;

    .line 108
    .line 109
    iput v4, p0, Lfot;->l:I

    .line 110
    .line 111
    sget-object p1, Lgkn;->b:Lgkn;

    .line 112
    .line 113
    invoke-static {v12, p1, p0}, Ljot;->j(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_5
    move-object v0, v1

    .line 121
    :goto_3
    check-cast p1, Llkn;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-instance p0, Ldot;

    .line 126
    .line 127
    invoke-direct {p0, v8, v10, v2}, Ldot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, p0}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1}, Llkn;->a()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ldot;

    .line 138
    .line 139
    invoke-direct {v1, v8, v10, v5}, Ldot;-><init>(Lqvn;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0, v1}, Ljot;->h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;

    .line 143
    .line 144
    .line 145
    iget-wide v0, p1, Llkn;->c:J

    .line 146
    .line 147
    new-instance p1, Lcok;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lcok;-><init>(J)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lfot;->p:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
