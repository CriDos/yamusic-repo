.class public final Lcom/yandex/passport/internal/startup/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/methods/requester/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/methods/requester/f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/startup/b;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/startup/b;->l:Lcom/yandex/passport/internal/methods/requester/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/startup/b;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/internal/startup/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/startup/b;->l:Lcom/yandex/passport/internal/methods/requester/f;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/startup/b;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/startup/b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/startup/b;->l:Lcom/yandex/passport/internal/methods/requester/f;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/startup/b;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/startup/b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/passport/internal/startup/b;->l:Lcom/yandex/passport/internal/methods/requester/f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/startup/b;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/startup/b;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/startup/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/startup/b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/startup/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/startup/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/startup/b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/startup/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/startup/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/startup/b;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/startup/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/passport/internal/startup/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/yandex/passport/internal/startup/b;->l:Lcom/yandex/passport/internal/methods/requester/f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Lcom/yandex/passport/internal/startup/b;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Liyn;->i:Liyn;

    .line 33
    .line 34
    iget-object v2, p1, Liyn;->f:Lrqg;

    .line 35
    .line 36
    new-instance v3, Lcom/yandex/passport/internal/startup/c;

    .line 37
    .line 38
    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/startup/c;-><init>(Lcom/yandex/passport/internal/methods/requester/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lrqg;->a(Loqg;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/yandex/passport/internal/startup/d;->a:Lcom/yandex/passport/internal/startup/d;

    .line 45
    .line 46
    iget-object p1, p1, Liyn;->f:Lrqg;

    .line 47
    .line 48
    iget-object p1, p1, Lrqg;->d:Lzpg;

    .line 49
    .line 50
    sget-object v2, Lzpg;->d:Lzpg;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 60
    .line 61
    iput v4, p0, Lcom/yandex/passport/internal/startup/b;->k:I

    .line 62
    .line 63
    invoke-static {v5, p1, p0}, Lcom/yandex/passport/internal/startup/d;->a(Lcom/yandex/passport/internal/methods/requester/f;ZLpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_1
    return-object v2

    .line 74
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 75
    .line 76
    iget v1, p0, Lcom/yandex/passport/internal/startup/b;->k:I

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/yandex/passport/internal/startup/d;->a:Lcom/yandex/passport/internal/startup/d;

    .line 94
    .line 95
    iput v4, p0, Lcom/yandex/passport/internal/startup/b;->k:I

    .line 96
    .line 97
    invoke-static {v5, v4, p0}, Lcom/yandex/passport/internal/startup/d;->a(Lcom/yandex/passport/internal/methods/requester/f;ZLpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v2

    .line 108
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 109
    .line 110
    iget v6, p0, Lcom/yandex/passport/internal/startup/b;->k:I

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    if-ne v6, v4, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/yandex/passport/internal/startup/d;->a:Lcom/yandex/passport/internal/startup/d;

    .line 128
    .line 129
    iput v4, p0, Lcom/yandex/passport/internal/startup/b;->k:I

    .line 130
    .line 131
    invoke-static {v5, v1, p0}, Lcom/yandex/passport/internal/startup/d;->a(Lcom/yandex/passport/internal/methods/requester/f;ZLpw6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_9

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
