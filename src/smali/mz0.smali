.class public final Lmz0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmz0;->j:I

    .line 13
    iput-object p1, p0, Lmz0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrz0;ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz0;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lmz0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lmz0;->l:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lmz0;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lmz0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmz0;

    .line 9
    .line 10
    check-cast v0, Lcom/yandex/passport/common/analytics/f;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lmz0;-><init>(Lcom/yandex/passport/common/analytics/f;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lmz0;

    .line 17
    .line 18
    check-cast v0, Lrz0;

    .line 19
    .line 20
    iget p0, p0, Lmz0;->l:I

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lmz0;-><init>(Lrz0;ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object p1

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
    iget v0, p0, Lmz0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lmz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmz0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmz0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lmz0;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lmz0;->m:Ljava/lang/Object;

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
    check-cast v2, Lcom/yandex/passport/common/analytics/f;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/yandex/passport/common/analytics/f;->c:Le36;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lmz0;->l:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lmz0;->k:I

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    iget v1, p0, Lmz0;->k:I

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    move v1, p1

    .line 48
    :cond_3
    :goto_0
    if-lez v1, :cond_8

    .line 49
    .line 50
    iput v1, p0, Lmz0;->k:I

    .line 51
    .line 52
    iput v3, p0, Lmz0;->l:I

    .line 53
    .line 54
    iget-object p1, v2, Lcom/yandex/passport/common/analytics/f;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 55
    .line 56
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 59
    .line 60
    new-instance v6, Lcom/yandex/passport/common/analytics/e;

    .line 61
    .line 62
    invoke-direct {v6, v2, v4, v3}, Lcom/yandex/passport/common/analytics/e;-><init>(Lcom/yandex/passport/common/analytics/f;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v6, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_1
    move-object v6, p1

    .line 73
    check-cast v6, Lcom/yandex/passport/common/analytics/b;

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v8, v6, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    iget-object v6, v6, Lcom/yandex/passport/common/analytics/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    move-object p1, v4

    .line 88
    :goto_3
    check-cast p1, Lcom/yandex/passport/common/analytics/b;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    invoke-static {}, Lcom/yandex/passport/common/analytics/g;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iput v1, p0, Lmz0;->k:I

    .line 105
    .line 106
    iput v7, p0, Lmz0;->l:I

    .line 107
    .line 108
    invoke-static {v8, v9, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_3

    .line 113
    .line 114
    :goto_4
    move-object v4, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {v2}, Lcom/yandex/passport/common/analytics/f;->c()Lcom/yandex/passport/common/analytics/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_5
    return-object v4

    .line 126
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 127
    .line 128
    iget v5, p0, Lmz0;->k:I

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    if-ne v5, v3, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v4

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lrz0;

    .line 147
    .line 148
    iget p1, p0, Lmz0;->l:I

    .line 149
    .line 150
    new-instance v1, Llz0;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v1, p1, v4}, Llz0;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput v3, p0, Lmz0;->k:I

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3, p0}, Lrz0;->h(Llz0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_b

    .line 163
    .line 164
    move-object p1, v0

    .line 165
    :cond_b
    :goto_6
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
