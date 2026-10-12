.class public final Lcom/yandex/passport/sloth/ui/i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcom/yandex/passport/sloth/ui/i;->j:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/i;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/i;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/sloth/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/passport/sloth/ui/i;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/i;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/i;->m:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/sloth/ui/i;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/i;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/i;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/sloth/ui/i;

    .line 11
    .line 12
    check-cast p0, Lz5d;

    .line 13
    .line 14
    check-cast v0, Lcom/yandex/passport/sloth/t;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/sloth/ui/i;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/sloth/t;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/sloth/ui/i;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/passport/sloth/ui/z0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/sloth/ui/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/sloth/ui/i;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/sloth/ui/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/i;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/sloth/ui/i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/sloth/ui/i;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/sloth/ui/i;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/i;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/i;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/i;->l:Ljava/lang/Object;

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
    iget v6, p0, Lcom/yandex/passport/sloth/ui/i;->k:I

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
    check-cast v2, Lz5d;

    .line 34
    .line 35
    new-instance p1, Lcom/yandex/passport/common/ui/compose/b;

    .line 36
    .line 37
    check-cast v1, Lcom/yandex/passport/sloth/t;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {p1, v3, v1}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lcom/yandex/passport/sloth/ui/i;->k:I

    .line 45
    .line 46
    invoke-interface {v2, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v3

    .line 57
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 58
    .line 59
    iget v6, p0, Lcom/yandex/passport/sloth/ui/i;->k:I

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-ne v6, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lcom/yandex/passport/sloth/ui/a0;

    .line 77
    .line 78
    iget-object p1, v2, Lcom/yandex/passport/sloth/ui/a0;->s:Lcom/yandex/passport/data/network/c0;

    .line 79
    .line 80
    check-cast v1, Lcom/yandex/passport/sloth/ui/z0;

    .line 81
    .line 82
    iput v5, p0, Lcom/yandex/passport/sloth/ui/i;->k:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/yandex/passport/sloth/ui/t0;->a:Lcom/yandex/passport/sloth/ui/t0;

    .line 88
    .line 89
    check-cast v1, Lcom/yandex/passport/sloth/d1;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_2
    if-ne p0, v0, :cond_6

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_4
    return-object v3

    .line 107
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 108
    .line 109
    iget v6, p0, Lcom/yandex/passport/sloth/ui/i;->k:I

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    if-ne v6, v5, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    check-cast v1, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;

    .line 131
    .line 132
    iput v5, p0, Lcom/yandex/passport/sloth/ui/i;->k:I

    .line 133
    .line 134
    invoke-static {v1, v2, p0}, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->access$processRequest(Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_9

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_6
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
