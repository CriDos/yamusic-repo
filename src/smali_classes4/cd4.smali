.class public final Lcd4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lb6d;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Led4;


# direct methods
.method public synthetic constructor <init>(Led4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcd4;->j:I

    iput-object p1, p0, Lcd4;->n:Led4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcd4;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcd4;->n:Led4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcd4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcd4;-><init>(Led4;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcd4;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcd4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lcd4;-><init>(Led4;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcd4;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcd4;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcd4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcd4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcd4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcd4;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcd4;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcd4;->n:Led4;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcd4;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb6d;

    .line 16
    .line 17
    sget-object v6, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v7, p0, Lcd4;->l:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v0, p0, Lcd4;->k:Lb6d;

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Led4;->b:Ltv1;

    .line 45
    .line 46
    iput-object v5, p0, Lcd4;->m:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcd4;->k:Lb6d;

    .line 49
    .line 50
    iput v3, p0, Lcd4;->l:I

    .line 51
    .line 52
    check-cast p1, Lwv1;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lwv1;->a(Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iput-object v5, p0, Lcd4;->m:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p0, Lcd4;->k:Lb6d;

    .line 64
    .line 65
    iput v4, p0, Lcd4;->l:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v6, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_3
    return-object v5

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcd4;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lb6d;

    .line 81
    .line 82
    sget-object v6, Lf37;->a:Lf37;

    .line 83
    .line 84
    iget v7, p0, Lcd4;->l:I

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-eq v7, v3, :cond_6

    .line 89
    .line 90
    if-ne v7, v4, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    iget-object v0, p0, Lcd4;->k:Lb6d;

    .line 101
    .line 102
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Led4;->b:Ltv1;

    .line 110
    .line 111
    iput-object v5, p0, Lcd4;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Lcd4;->k:Lb6d;

    .line 114
    .line 115
    iput v3, p0, Lcd4;->l:I

    .line 116
    .line 117
    check-cast p1, Lwv1;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lwv1;->a(Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    iput-object v5, p0, Lcd4;->m:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lcd4;->k:Lb6d;

    .line 129
    .line 130
    iput v4, p0, Lcd4;->l:I

    .line 131
    .line 132
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_9

    .line 137
    .line 138
    :goto_5
    move-object v5, v6

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_7
    return-object v5

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
