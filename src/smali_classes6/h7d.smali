.class public final Lh7d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh7d;->j:I

    iput-wide p1, p0, Lh7d;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lh7d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7d;

    .line 7
    .line 8
    iget-wide v1, p0, Lh7d;->m:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v0, v1, v2, p2, p0}, Lh7d;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh7d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh7d;

    .line 18
    .line 19
    iget-wide v1, p0, Lh7d;->m:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p2, p0}, Lh7d;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lh7d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh7d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb6d;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh7d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh7d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lsyn;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lh7d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lh7d;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lh7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lf37;->a:Lf37;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh7d;->j:I

    .line 2
    .line 3
    iget-wide v1, p0, Lh7d;->m:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh7d;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb6d;

    .line 16
    .line 17
    sget-object v7, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v8, p0, Lh7d;->k:I

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v5, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v0, p0, Lh7d;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Lh7d;->k:I

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v7, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    iput-object v0, p0, Lh7d;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput v6, p0, Lh7d;->k:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v7, :cond_3

    .line 61
    .line 62
    :goto_2
    move-object v3, v7

    .line 63
    :goto_3
    return-object v3

    .line 64
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v7, p0, Lh7d;->k:I

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    if-eq v7, v5, :cond_7

    .line 72
    .line 73
    if-eq v7, v6, :cond_6

    .line 74
    .line 75
    if-ne v7, v8, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_6
    iget-object v3, p0, Lh7d;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lsyn;

    .line 85
    .line 86
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_4
    iget-object v3, p0, Lh7d;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lsyn;

    .line 93
    .line 94
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lh7d;->l:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lsyn;

    .line 105
    .line 106
    iput-object v3, p0, Lh7d;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lh7d;->k:I

    .line 109
    .line 110
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_5
    move-object p1, v3

    .line 118
    check-cast p1, Lryn;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    iput-object v3, p0, Lh7d;->l:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, p0, Lh7d;->k:I

    .line 128
    .line 129
    iget-object p1, p1, Lzp4;->d:Ltv3;

    .line 130
    .line 131
    invoke-interface {p1, v4, p0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    iput-object v3, p0, Lh7d;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iput v8, p0, Lh7d;->k:I

    .line 141
    .line 142
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    :goto_7
    move-object v3, v0

    .line 149
    :goto_8
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
