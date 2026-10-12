.class public final Lk7d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:Lc2p;

.field public k:Luwo;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Lodr;


# direct methods
.method public constructor <init>(JLodr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk7d;->o:J

    .line 2
    .line 3
    iput-object p3, p0, Lk7d;->p:Lodr;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lb6d;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lk7d;

    .line 8
    .line 9
    iget-wide v1, p0, Lk7d;->o:J

    .line 10
    .line 11
    iget-object p0, p0, Lk7d;->p:Lodr;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lk7d;-><init>(JLodr;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk7d;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lk7d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lk7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lk7d;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lk7d;->k:Luwo;

    .line 12
    .line 13
    iget-object v4, p0, Lk7d;->j:Lc2p;

    .line 14
    .line 15
    iget-object v5, p0, Lk7d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Luwo;

    .line 18
    .line 19
    iget-object v6, p0, Lk7d;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lb6d;

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lk7d;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le37;

    .line 39
    .line 40
    iget-object v1, p0, Lk7d;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lb6d;

    .line 43
    .line 44
    new-instance v4, Lj7d;

    .line 45
    .line 46
    iget-object v5, p0, Lk7d;->p:Lodr;

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-static {p1, v5, v4, v2}, Llq4;->Y(Le37;ILkotlin/jvm/functions/Function2;I)Lryn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lc2p;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lh7d;

    .line 62
    .line 63
    iget-wide v7, p0, Lk7d;->o:J

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct {v6, v7, v8, v3, v9}, Lh7d;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v9, v6, v2}, Llq4;->Y(Le37;ILkotlin/jvm/functions/Function2;I)Lryn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v6, v5

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v6

    .line 76
    move-object v6, v1

    .line 77
    move-object v1, p1

    .line 78
    :cond_2
    :goto_0
    iget-object p1, v4, Lc2p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v7, Lr67;->x:Ln88;

    .line 81
    .line 82
    if-eq p1, v7, :cond_3

    .line 83
    .line 84
    new-instance p1, Lcoq;

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {p1, v7}, Lcoq;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Luwo;->k()Lqwq;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lxc1;

    .line 98
    .line 99
    const/16 v9, 0xe

    .line 100
    .line 101
    invoke-direct {v8, v4, v1, v3, v9}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7, v8}, Lcoq;->g(Lqwq;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Luwo;->i()Lqwq;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lhsc;

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    invoke-direct {v8, v4, v6, v3, v9}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7, v8}, Lcoq;->g(Lqwq;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lk7d;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lk7d;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Lk7d;->j:Lc2p;

    .line 126
    .line 127
    iput-object v1, p0, Lk7d;->k:Luwo;

    .line 128
    .line 129
    iput v2, p0, Lk7d;->l:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcoq;->d(Ld9t;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_2

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
