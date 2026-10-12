.class public final Lcqm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwrs;

.field public final synthetic m:Leoj;


# direct methods
.method public synthetic constructor <init>(Lwrs;Leoj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcqm;->j:I

    iput-object p1, p0, Lcqm;->l:Lwrs;

    iput-object p2, p0, Lcqm;->m:Leoj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcqm;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcqm;

    .line 7
    .line 8
    iget-object v0, p0, Lcqm;->m:Leoj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lcqm;->l:Lwrs;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcqm;-><init>(Lwrs;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcqm;

    .line 18
    .line 19
    iget-object v0, p0, Lcqm;->m:Leoj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lcqm;->l:Lwrs;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcqm;-><init>(Lwrs;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Lcqm;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcqm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcqm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcqm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcqm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcqm;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcqm;->m:Leoj;

    .line 4
    .line 5
    iget-object v2, p0, Lcqm;->l:Lwrs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcqm;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v5, p0, Lcqm;->k:I

    .line 34
    .line 35
    const-wide/16 v3, 0xbb8

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly0w;

    .line 50
    .line 51
    instance-of p0, p0, Lw0w;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 64
    .line 65
    iget v6, p0, Lcqm;->k:I

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-ne v6, v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lzgc;

    .line 83
    .line 84
    const/16 v3, 0x17

    .line 85
    .line 86
    invoke-direct {p1, v2, v3}, Lzgc;-><init>(Lwrs;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Lld;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, v1, v3}, Lld;-><init>(Leoj;I)V

    .line 97
    .line 98
    .line 99
    iput v5, p0, Lcqm;->k:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, p0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
