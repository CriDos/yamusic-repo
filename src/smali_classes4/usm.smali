.class public final Lusm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lmtm;

.field public final synthetic m:Z

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lmtm;ZJLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lusm;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lusm;->l:Lmtm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lusm;->m:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lusm;->n:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLmtm;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lusm;->j:I

    .line 15
    iput-boolean p1, p0, Lusm;->m:Z

    iput-object p2, p0, Lusm;->l:Lmtm;

    iput-wide p3, p0, Lusm;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lusm;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lusm;

    .line 7
    .line 8
    iget-boolean v2, p0, Lusm;->m:Z

    .line 9
    .line 10
    iget-wide v3, p0, Lusm;->n:J

    .line 11
    .line 12
    iget-object v1, p0, Lusm;->l:Lmtm;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lusm;-><init>(Lmtm;ZJLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object v5, p2

    .line 20
    new-instance v1, Lusm;

    .line 21
    .line 22
    iget-object v3, p0, Lusm;->l:Lmtm;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    iget-wide v4, p0, Lusm;->n:J

    .line 26
    .line 27
    iget-boolean v2, p0, Lusm;->m:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lusm;-><init>(ZLmtm;JLkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lusm;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lusm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lusm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lusm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lusm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lusm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lusm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lusm;->j:I

    .line 2
    .line 3
    iget-wide v1, p0, Lusm;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lusm;->m:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v6, p0, Lusm;->l:Lmtm;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v9, p0, Lusm;->k:I

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    if-eqz v9, :cond_3

    .line 23
    .line 24
    if-eq v9, v7, :cond_2

    .line 25
    .line 26
    if-eq v9, v8, :cond_1

    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, Lmtm;->c:Loam;

    .line 50
    .line 51
    iput v7, p0, Lusm;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Loam;->l(Lpw6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object p1, v6, Lmtm;->a:Lyx0;

    .line 63
    .line 64
    iput v8, p0, Lusm;->k:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lyx0;->u(Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_1
    iget-object p1, v6, Lmtm;->d:Lqwq;

    .line 74
    .line 75
    iput v10, p0, Lusm;->k:I

    .line 76
    .line 77
    iget-object p1, p1, Lqwq;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lscm;

    .line 80
    .line 81
    invoke-interface {p1, v1, v2, p0}, Lscm;->d(JLusm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_2
    if-ne p0, v0, :cond_7

    .line 91
    .line 92
    :goto_3
    move-object v4, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_5
    return-object v4

    .line 97
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 98
    .line 99
    iget v9, p0, Lusm;->k:I

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    if-eq v9, v7, :cond_9

    .line 104
    .line 105
    if-ne v9, v8, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_8
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    sget-object p1, Lb9v;->c:Lb9v;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    sget-object p1, Lb9v;->b:Lb9v;

    .line 128
    .line 129
    :goto_6
    iget-object v3, v6, Lmtm;->c:Loam;

    .line 130
    .line 131
    iput v7, p0, Lusm;->k:I

    .line 132
    .line 133
    invoke-virtual {v3, p1, p0}, Loam;->m(Lb9v;Lpw6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    :goto_7
    iget-object p1, v6, Lmtm;->d:Lqwq;

    .line 141
    .line 142
    iput v8, p0, Lusm;->k:I

    .line 143
    .line 144
    iget-object p1, p1, Lqwq;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lscm;

    .line 147
    .line 148
    invoke-interface {p1, v1, v2, p0}, Lscm;->q(JLusm;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_d

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_8
    if-ne p0, v0, :cond_e

    .line 158
    .line 159
    :goto_9
    move-object v4, v0

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_b
    return-object v4

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
