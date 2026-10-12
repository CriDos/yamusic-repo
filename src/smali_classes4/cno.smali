.class public final Lcno;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkno;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkno;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcno;->j:I

    iput-object p1, p0, Lcno;->l:Lkno;

    iput-object p2, p0, Lcno;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcno;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcno;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcno;->l:Lkno;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcno;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcno;-><init>(Lkno;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcno;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcno;-><init>(Lkno;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcno;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcno;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcno;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcno;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcno;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lcno;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcno;->l:Lkno;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Lcno;->k:I

    .line 16
    .line 17
    const/4 v11, 0x0

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
    iget-object v8, v2, Lkno;->c:Lxah;

    .line 34
    .line 35
    iput v5, p0, Lcno;->k:I

    .line 36
    .line 37
    sget-object p1, Lu27;->b:Le58;

    .line 38
    .line 39
    new-instance v7, Lsah;

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    iget-object v9, p0, Lcno;->m:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, "protobuf"

    .line 45
    .line 46
    invoke-direct/range {v7 .. v12}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v7, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lfco;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lxpd;->toBuilder()Lnpd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Leco;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Leco;->h()Lmsm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lume;->Y(Lmsm;Z)Lmsm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Leco;->i(Lmsm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lnpd;->a()Lxpd;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Lfco;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v3, v11

    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 94
    .line 95
    iget v6, p0, Lcno;->k:I

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    if-ne v6, v5, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v2, Lkno;->c:Lxah;

    .line 114
    .line 115
    iput v5, p0, Lcno;->k:I

    .line 116
    .line 117
    sget-object p1, Lu27;->b:Le58;

    .line 118
    .line 119
    new-instance v7, Lsah;

    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    iget-object v9, p0, Lcno;->m:Ljava/lang/String;

    .line 123
    .line 124
    const-string v10, "remote_protobuf"

    .line 125
    .line 126
    invoke-direct/range {v7 .. v12}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v7, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    check-cast p1, Lfco;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lxpd;->toBuilder()Lnpd;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Leco;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Leco;->h()Lmsm;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lume;->Y(Lmsm;Z)Lmsm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Leco;->i(Lmsm;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lnpd;->a()Lxpd;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v3, p0

    .line 168
    check-cast v3, Lfco;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v3, v11

    .line 172
    :goto_3
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
