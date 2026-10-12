.class public final Lzo1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcp1;


# direct methods
.method public synthetic constructor <init>(Lcp1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzo1;->j:I

    iput-object p1, p0, Lzo1;->l:Lcp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lzo1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lzo1;->l:Lcp1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzo1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzo1;-><init>(Lcp1;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzo1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzo1;-><init>(Lcp1;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzo1;->j:I

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
    invoke-virtual {p0, p1, p2}, Lzo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzo1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzo1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lzo1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzo1;->l:Lcp1;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lzo1;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzo1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v4, v2}, Lzo1;-><init>(Lcp1;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lzo1;->k:I

    .line 38
    .line 39
    const-wide/16 v1, 0x2710

    .line 40
    .line 41
    invoke-static {v1, v2, p1, p0}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v4

    .line 52
    :pswitch_0
    iget-object v0, v1, Lcp1;->c:Lrp1;

    .line 53
    .line 54
    sget-object v5, Lf37;->a:Lf37;

    .line 55
    .line 56
    iget v6, p0, Lzo1;->k:I

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne v6, v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lrp1;->x:Lgvo;

    .line 74
    .line 75
    new-instance v2, Lx00;

    .line 76
    .line 77
    const/16 v6, 0xb

    .line 78
    .line 79
    invoke-direct {v2, p1, v6}, Lx00;-><init>(Lz5d;I)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lzo1;->k:I

    .line 83
    .line 84
    invoke-static {v2, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    iget-object p0, v1, Lcp1;->f:Lho1;

    .line 93
    .line 94
    iget-object v7, v0, Lrp1;->I:Lcb1;

    .line 95
    .line 96
    new-instance v9, Lg6;

    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    invoke-direct {v9, p1, v1}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lho1;->a:Ljo1;

    .line 110
    .line 111
    iget-object p0, v6, Ljo1;->e:Lgqu;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    iget-boolean p1, p0, Ldif;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, p0, Ldif;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    check-cast v8, Lvdv;

    .line 124
    .line 125
    iget-boolean p1, v8, Lvdv;->a:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, v6, Ljo1;->b:Ls03;

    .line 130
    .line 131
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v5, Lq1;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0xe

    .line 143
    .line 144
    invoke-direct/range {v5 .. v11}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {p1, v4, v4, v5, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 149
    .line 150
    .line 151
    :cond_7
    iput-boolean v3, p0, Ldif;->c:Z

    .line 152
    .line 153
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_4
    return-object v4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
