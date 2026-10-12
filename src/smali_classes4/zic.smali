.class public final Lzic;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Z

.field public l:I

.field public final synthetic m:Z

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo7m;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzic;->j:I

    .line 17
    iput-object p1, p0, Lzic;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lzic;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwrs;ZLrmg;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzic;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lzic;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzic;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzic;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzic;->m:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lzic;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzic;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzic;

    .line 9
    .line 10
    check-cast v1, Lo7m;

    .line 11
    .line 12
    iget-boolean p0, p0, Lzic;->m:Z

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, p2}, Lzic;-><init>(Lo7m;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, Lzic;

    .line 19
    .line 20
    iget-object v0, p0, Lzic;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lwrs;

    .line 24
    .line 25
    iget-boolean v4, p0, Lzic;->k:Z

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lrmg;

    .line 29
    .line 30
    iget-boolean v6, p0, Lzic;->m:Z

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lzic;-><init>(Lwrs;ZLrmg;ZLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lzic;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzic;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzic;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqyn;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzic;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzic;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzic;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzic;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lzic;->l:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lzic;->k:Z

    .line 23
    .line 24
    iget-object v0, p0, Lzic;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo7m;

    .line 27
    .line 28
    iget-object p0, p0, Lzic;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvoj;

    .line 31
    .line 32
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    check-cast p1, Lo7m;

    .line 45
    .line 46
    iget-object v2, p1, Lo7m;->h:Lvoj;

    .line 47
    .line 48
    iput-object v2, p0, Lzic;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lzic;->o:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v1, p0, Lzic;->k:Z

    .line 53
    .line 54
    iput v4, p0, Lzic;->l:I

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object p0, v2

    .line 66
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_0
    iget-object p1, v0, Lo7m;->a:Lbss;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object p1, v0, Lo7m;->c:Lbss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_3
    return-object v5

    .line 85
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lzic;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lqyn;

    .line 92
    .line 93
    sget-object v6, Lf37;->a:Lf37;

    .line 94
    .line 95
    iget v7, p0, Lzic;->l:I

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    if-ne v7, v4, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lzic;->o:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lwrs;

    .line 115
    .line 116
    iget-boolean v3, p0, Lzic;->k:Z

    .line 117
    .line 118
    check-cast v2, Lrmg;

    .line 119
    .line 120
    new-instance v7, Lyic;

    .line 121
    .line 122
    invoke-direct {v7, p1, v3, v2, v1}, Lyic;-><init>(Lwrs;ZLrmg;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Luic;

    .line 130
    .line 131
    invoke-direct {v1, v0, v4}, Luic;-><init>(Lqyn;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lzic;->n:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Lzic;->l:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_6

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_6
    return-object v5

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
