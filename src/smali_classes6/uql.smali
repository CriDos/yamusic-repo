.class public final Luql;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lg62;

.field public k:Ljbu;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lg62;

.field public final synthetic r:Ljbu;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lg62;Ljbu;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luql;->q:Lg62;

    .line 2
    .line 3
    iput-object p2, p0, Luql;->r:Ljbu;

    .line 4
    .line 5
    iput-wide p3, p0, Luql;->s:J

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
    new-instance v0, Luql;

    .line 2
    .line 3
    iget-object v2, p0, Luql;->r:Ljbu;

    .line 4
    .line 5
    iget-wide v3, p0, Luql;->s:J

    .line 6
    .line 7
    iget-object v1, p0, Luql;->q:Lg62;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Luql;-><init>(Lg62;Ljbu;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Luql;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luql;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Luql;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luql;->k:Ljbu;

    .line 15
    .line 16
    check-cast v0, Luql;

    .line 17
    .line 18
    iget-object p0, p0, Luql;->j:Lg62;

    .line 19
    .line 20
    check-cast p0, Lwqp;

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget v1, p0, Luql;->o:I

    .line 34
    .line 35
    iget v3, p0, Luql;->n:I

    .line 36
    .line 37
    iget-wide v5, p0, Luql;->m:J

    .line 38
    .line 39
    iget-object v7, p0, Luql;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Luql;->k:Ljbu;

    .line 42
    .line 43
    iget-object v9, p0, Luql;->j:Lg62;

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-wide v11, v5

    .line 49
    move-object v10, v8

    .line 50
    move-object v8, v9

    .line 51
    move-object v9, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Luql;->q:Lg62;

    .line 57
    .line 58
    iget-object v8, p0, Luql;->r:Ljbu;

    .line 59
    .line 60
    iget-wide v5, p0, Luql;->s:J

    .line 61
    .line 62
    sget-object p1, Lnk8;->b:Lnk8;

    .line 63
    .line 64
    const-class v1, Lffv;

    .line 65
    .line 66
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lffv;

    .line 80
    .line 81
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v7, p1, Luas;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lg62;->p()Lewh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v9, p0, Luql;->j:Lg62;

    .line 95
    .line 96
    iput-object v8, p0, Luql;->k:Ljbu;

    .line 97
    .line 98
    iput-object v7, p0, Luql;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-wide v5, p0, Luql;->m:J

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput v1, p0, Luql;->n:I

    .line 104
    .line 105
    iput v1, p0, Luql;->o:I

    .line 106
    .line 107
    iput v3, p0, Luql;->p:I

    .line 108
    .line 109
    invoke-virtual {p1, v7, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v3, v1

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    move-object v6, p1

    .line 119
    check-cast v6, Lwqp;

    .line 120
    .line 121
    new-instance v5, Ltql;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v5 .. v12}, Ltql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;Ljbu;J)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Luql;->j:Lg62;

    .line 128
    .line 129
    iput-object v4, p0, Luql;->k:Ljbu;

    .line 130
    .line 131
    iput-object v4, p0, Luql;->l:Ljava/lang/String;

    .line 132
    .line 133
    iput v3, p0, Luql;->n:I

    .line 134
    .line 135
    iput v1, p0, Luql;->o:I

    .line 136
    .line 137
    iput v2, p0, Luql;->p:I

    .line 138
    .line 139
    invoke-static {v6, p0, v5}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_4

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
