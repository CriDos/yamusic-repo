.class public final Lt0o;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc2p;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lc2p;JFJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0o;->n:Lc2p;

    .line 2
    .line 3
    iput-wide p2, p0, Lt0o;->o:J

    .line 4
    .line 5
    iput p4, p0, Lt0o;->p:F

    .line 6
    .line 7
    iput-wide p5, p0, Lt0o;->q:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lt0o;

    .line 2
    .line 3
    iget v4, p0, Lt0o;->p:F

    .line 4
    .line 5
    iget-wide v5, p0, Lt0o;->q:J

    .line 6
    .line 7
    iget-object v1, p0, Lt0o;->n:Lc2p;

    .line 8
    .line 9
    iget-wide v2, p0, Lt0o;->o:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lt0o;-><init>(Lc2p;JFJLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt0o;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt0o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt0o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt0o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9t;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lt0o;->l:I

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
    iget v2, p0, Lt0o;->k:I

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v2, p1

    .line 32
    :cond_2
    :goto_0
    if-nez v2, :cond_8

    .line 33
    .line 34
    iput-object v0, p0, Lt0o;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lt0o;->k:I

    .line 37
    .line 38
    iput v4, p0, Lt0o;->l:I

    .line 39
    .line 40
    sget-object p1, Lgkn;->b:Lgkn;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_1
    check-cast p1, Lfkn;

    .line 50
    .line 51
    iget-object p1, p1, Lfkn;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Llkn;

    .line 71
    .line 72
    iget-wide v6, v6, Llkn;->a:J

    .line 73
    .line 74
    iget-wide v8, p0, Lt0o;->q:J

    .line 75
    .line 76
    invoke-static {v6, v7, v8, v9}, Low4;->w(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v5, v3

    .line 84
    :goto_2
    check-cast v5, Llkn;

    .line 85
    .line 86
    iget-object p1, p0, Lt0o;->n:Lc2p;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget-boolean v6, v5, Llkn;->d:Z

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-wide v5, v5, Llkn;->c:J

    .line 96
    .line 97
    iget-wide v7, p0, Lt0o;->o:J

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Lcok;->h(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Lcok;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v6, p0, Lt0o;->p:F

    .line 108
    .line 109
    cmpl-float v5, v5, v6

    .line 110
    .line 111
    if-lez v5, :cond_2

    .line 112
    .line 113
    sget-object v2, Lflh;->b:Lflh;

    .line 114
    .line 115
    iput-object v2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_3
    move v2, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_4
    sget-object v2, Lflh;->a:Lflh;

    .line 120
    .line 121
    iput-object v2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
