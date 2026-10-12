.class public final Ltlg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lyh8;


# direct methods
.method public synthetic constructor <init>(Lyh8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltlg;->j:I

    iput-object p1, p0, Ltlg;->l:Lyh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ltlg;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ltlg;->l:Lyh8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltlg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltlg;-><init>(Lyh8;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltlg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltlg;-><init>(Lyh8;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Ltlg;->j:I

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
    invoke-virtual {p0, p1, p2}, Ltlg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltlg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltlg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltlg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ltlg;->j:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x43c80000    # 400.0f

    .line 6
    .line 7
    iget-object v3, p0, Ltlg;->l:Lyh8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v9, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v0, p0, Ltlg;->k:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lyh8;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmq0;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v2, v4, v7}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput v7, p0, Ltlg;->k:I

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v0 .. v6}, Laie;->O(Lmq0;Ljava/lang/Float;Lkq0;ZLkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v9, :cond_2

    .line 67
    .line 68
    move-object v4, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    return-object v4

    .line 73
    :pswitch_0
    sget-object v9, Lf37;->a:Lf37;

    .line 74
    .line 75
    iget v0, p0, Ltlg;->k:I

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-ne v0, v7, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lyh8;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lmq0;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2, v4, v7}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput v7, p0, Ltlg;->k:I

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    invoke-static/range {v0 .. v6}, Laie;->O(Lmq0;Ljava/lang/Float;Lkq0;ZLkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v9, :cond_5

    .line 123
    .line 124
    move-object v4, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
