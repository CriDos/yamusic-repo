.class public final Le4f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lf4f;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf4f;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Le4f;->j:I

    iput-object p1, p0, Le4f;->l:Lf4f;

    iput-object p2, p0, Le4f;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Le4f;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Le4f;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Le4f;->l:Lf4f;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Le4f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Le4f;-><init>(Lf4f;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Le4f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Le4f;-><init>(Lf4f;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le4f;->j:I

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
    invoke-virtual {p0, p1, p2}, Le4f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le4f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le4f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le4f;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Le4f;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Le4f;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Le4f;->l:Lf4f;

    .line 9
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
    iget v6, p0, Le4f;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

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
    iget-object p1, v4, Lf4f;->a:Lon6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lc21;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    invoke-direct {v2, v6, v7, v5}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Le4f;->k:I

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, v4, Lf4f;->c:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Le6f;

    .line 64
    .line 65
    check-cast p0, Li6f;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Li6f;->c(Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, v4, Lf4f;->f:Loos;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, v4, Lf4f;->b:Le37;

    .line 82
    .line 83
    new-instance v0, Le4f;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1, v5, p1}, Le4f;-><init>(Lf4f;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    invoke-static {p0, v5, v5, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v4, Lf4f;->f:Loos;

    .line 94
    .line 95
    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    return-object v5

    .line 98
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 99
    .line 100
    iget v6, p0, Le4f;->k:I

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-ne v6, v3, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lf4f;->c:Lvdt;

    .line 118
    .line 119
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Le6f;

    .line 124
    .line 125
    iput v3, p0, Le4f;->k:I

    .line 126
    .line 127
    check-cast p1, Li6f;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v3, p0}, Li6f;->e(Ljava/lang/String;ZLpw6;)Ljava/lang/Enum;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_7

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_3
    return-object v5

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
