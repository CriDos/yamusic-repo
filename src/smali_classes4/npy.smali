.class public final Lnpy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lopy;


# direct methods
.method public synthetic constructor <init>(Lopy;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnpy;->j:I

    iput-object p1, p0, Lnpy;->l:Lopy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lnpy;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpy;->l:Lopy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnpy;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lnpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnpy;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnpy;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lnpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnpy;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lnpy;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lnpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lnpy;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnpy;->j:I

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
    invoke-virtual {p0, p1, p2}, Lnpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnpy;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnpy;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnpy;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lnpy;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lnpy;->l:Lopy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnpy;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Le37;

    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmpy;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p1, v1, v2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v2, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lnpy;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Le37;

    .line 33
    .line 34
    sget-object v0, Lf37;->a:Lf37;

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lmpy;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, v1, v2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v2, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lmpy;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, v1, v2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v2, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lmpy;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v3}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v2, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lmpy;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p1, v1, v2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v2, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lmpy;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p1, v1, v2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v2, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lnpy;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Le37;

    .line 88
    .line 89
    sget-object v1, Lf37;->a:Lf37;

    .line 90
    .line 91
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lnpy;->l:Lopy;

    .line 95
    .line 96
    iget-object p0, v5, Lopy;->k:Lota;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p1}, Lnbv;->c(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p0, v1, v2}, Lota;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Lepv;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p1, 0x0

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-nez p0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v4, Lipy;

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    invoke-direct/range {v4 .. v9}, Lipy;-><init>(Lopy;JLkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v8, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v6, v7}, Lepv;->e(J)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    cmpg-float p0, p0, p1

    .line 137
    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v4, Lipy;

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    invoke-direct/range {v4 .. v9}, Lipy;-><init>(Lopy;JLkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v8, v8, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object p0, v5, Lopy;->d:Lvn0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpg-float p0, p0, p1

    .line 165
    .line 166
    if-gez p0, :cond_2

    .line 167
    .line 168
    new-instance p0, Lmpy;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {p0, v5, v8, p1}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v8, v8, p0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
