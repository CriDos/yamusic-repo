.class public final Lrn0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Lmq0;

.field public k:Ly1p;

.field public l:I

.field public final synthetic m:Lvn0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lsp0;

.field public final synthetic p:J

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lvn0;Ljava/lang/Object;Lsp0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn0;->m:Lvn0;

    .line 2
    .line 3
    iput-object p2, p0, Lrn0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrn0;->o:Lsp0;

    .line 6
    .line 7
    iput-wide p4, p0, Lrn0;->p:J

    .line 8
    .line 9
    iput-object p6, p0, Lrn0;->q:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    iget-wide v4, p0, Lrn0;->p:J

    .line 4
    .line 5
    iget-object v6, p0, Lrn0;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lrn0;->m:Lvn0;

    .line 8
    .line 9
    iget-object v2, p0, Lrn0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lrn0;->o:Lsp0;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lrn0;-><init>(Lvn0;Ljava/lang/Object;Lsp0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrn0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lrn0;->o:Lsp0;

    .line 4
    .line 5
    iget-object v7, v5, Lrn0;->m:Lvn0;

    .line 6
    .line 7
    iget-object v0, v7, Lvn0;->c:Lmq0;

    .line 8
    .line 9
    sget-object v12, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v2, v5, Lrn0;->l:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lrn0;->k:Ly1p;

    .line 19
    .line 20
    iget-object v1, v5, Lrn0;->j:Lmq0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, v7, Lvn0;->a:Lqxu;

    .line 40
    .line 41
    iget-object v2, v2, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v4, v5, Lrn0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltq0;

    .line 50
    .line 51
    iput-object v2, v0, Lmq0;->c:Ltq0;

    .line 52
    .line 53
    invoke-interface {v1}, Lsp0;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v7, Lvn0;->e:Lr8l;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v7, Lvn0;->d:Lr8l;

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lmq0;->b:Lr8l;

    .line 70
    .line 71
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v2, v0, Lmq0;->c:Ltq0;

    .line 76
    .line 77
    invoke-static {v2}, Lke;->v(Ltq0;)Ltq0;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-wide v8, v0, Lmq0;->d:J

    .line 82
    .line 83
    iget-boolean v2, v0, Lmq0;->f:Z

    .line 84
    .line 85
    new-instance v13, Lmq0;

    .line 86
    .line 87
    iget-object v14, v0, Lmq0;->a:Lqxu;

    .line 88
    .line 89
    const-wide/high16 v19, -0x8000000000000000L

    .line 90
    .line 91
    move/from16 v21, v2

    .line 92
    .line 93
    move-wide/from16 v17, v8

    .line 94
    .line 95
    invoke-direct/range {v13 .. v21}, Lmq0;-><init>(Lqxu;Ljava/lang/Object;Ltq0;JJZ)V

    .line 96
    .line 97
    .line 98
    move-object v0, v13

    .line 99
    new-instance v10, Ly1p;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v13, v5, Lrn0;->p:J

    .line 105
    .line 106
    new-instance v4, Lqn0;

    .line 107
    .line 108
    iget-object v9, v5, Lrn0;->q:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v8, v0

    .line 112
    move-object v6, v4

    .line 113
    invoke-direct/range {v6 .. v11}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v5, Lrn0;->j:Lmq0;

    .line 117
    .line 118
    iput-object v10, v5, Lrn0;->k:Ly1p;

    .line 119
    .line 120
    iput v3, v5, Lrn0;->l:I

    .line 121
    .line 122
    move-wide v2, v13

    .line 123
    invoke-static/range {v0 .. v5}, Laie;->J(Lmq0;Lsp0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v12, :cond_2

    .line 128
    .line 129
    return-object v12

    .line 130
    :cond_2
    move-object v1, v0

    .line 131
    move-object v0, v10

    .line 132
    :goto_0
    iget-boolean v0, v0, Ly1p;->a:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Ltp0;->a:Ltp0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v0, Ltp0;->b:Ltp0;

    .line 140
    .line 141
    :goto_1
    invoke-static {v7}, Lvn0;->a(Lvn0;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Liq0;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Liq0;-><init>(Lmq0;Ltp0;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :goto_2
    invoke-static {v7}, Lvn0;->a(Lvn0;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
