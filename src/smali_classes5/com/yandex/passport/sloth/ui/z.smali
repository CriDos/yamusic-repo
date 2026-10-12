.class public final Lcom/yandex/passport/sloth/ui/z;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/sloth/ui/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/sloth/ui/z;->j:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/z;->l:Lcom/yandex/passport/sloth/ui/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/sloth/ui/z;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/sloth/ui/z;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/z;->l:Lcom/yandex/passport/sloth/ui/z0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/sloth/ui/z;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/sloth/ui/z;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/z;->l:Lcom/yandex/passport/sloth/ui/z0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/sloth/ui/z;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/sloth/ui/z;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/z;->l:Lcom/yandex/passport/sloth/ui/z0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/sloth/ui/z;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcom/yandex/passport/sloth/ui/z;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/z;->l:Lcom/yandex/passport/sloth/ui/z0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/sloth/ui/z;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/z;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/sloth/ui/z;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/sloth/ui/z;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/sloth/ui/z;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/yandex/passport/sloth/ui/z;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/z;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/z;->l:Lcom/yandex/passport/sloth/ui/z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/passport/sloth/ui/z;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

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
    sget-object p1, Lcom/yandex/passport/sloth/ui/t0;->b:Lcom/yandex/passport/sloth/ui/t0;

    .line 32
    .line 33
    iput v4, p0, Lcom/yandex/passport/sloth/ui/z;->k:I

    .line 34
    .line 35
    check-cast v1, Lcom/yandex/passport/sloth/d1;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 49
    .line 50
    iget v5, p0, Lcom/yandex/passport/sloth/ui/z;->k:I

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-ne v5, v4, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/yandex/passport/sloth/ui/w0;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v4, p0, Lcom/yandex/passport/sloth/ui/z;->k:I

    .line 73
    .line 74
    check-cast v1, Lcom/yandex/passport/sloth/d1;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_3
    return-object v2

    .line 87
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 88
    .line 89
    iget v5, p0, Lcom/yandex/passport/sloth/ui/z;->k:I

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    if-ne v5, v4, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/yandex/passport/sloth/ui/w0;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v4, p0, Lcom/yandex/passport/sloth/ui/z;->k:I

    .line 112
    .line 113
    check-cast v1, Lcom/yandex/passport/sloth/d1;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_8

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_5
    return-object v2

    .line 126
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 127
    .line 128
    iget v5, p0, Lcom/yandex/passport/sloth/ui/z;->k:I

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    if-ne v5, v4, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/yandex/passport/sloth/ui/v0;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {p1, v2}, Lcom/yandex/passport/sloth/ui/v0;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iput v4, p0, Lcom/yandex/passport/sloth/ui/z;->k:I

    .line 152
    .line 153
    check-cast v1, Lcom/yandex/passport/sloth/d1;

    .line 154
    .line 155
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_b

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_7
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
