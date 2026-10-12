.class public final Lp3q;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La1l;


# direct methods
.method public synthetic constructor <init>(La1l;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp3q;->j:I

    iput-object p1, p0, Lp3q;->m:La1l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lp3q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp3q;

    .line 7
    .line 8
    iget-object p0, p0, Lp3q;->m:La1l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lp3q;-><init>(La1l;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp3q;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp3q;

    .line 18
    .line 19
    iget-object p0, p0, Lp3q;->m:La1l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lp3q;-><init>(La1l;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lp3q;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lp3q;->j:I

    .line 2
    .line 3
    check-cast p1, Lsyn;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp3q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp3q;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp3q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp3q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp3q;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp3q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp3q;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp3q;->m:La1l;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x0

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
    iget v6, p0, Lp3q;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v5, :cond_0

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
    iget-object p1, p0, Lp3q;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsyn;

    .line 35
    .line 36
    iget-object v2, v2, La1l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lxfl;

    .line 39
    .line 40
    new-instance v3, Lnuc;

    .line 41
    .line 42
    invoke-direct {v3, p1, v5}, Lnuc;-><init>(Lsyn;I)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lyfl;

    .line 46
    .line 47
    iget-object v2, v2, Lyfl;->f:Lro7;

    .line 48
    .line 49
    iget-object v2, v2, Lro7;->N:Lt6o;

    .line 50
    .line 51
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Law2;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lsgk;->c:Lsgk;

    .line 61
    .line 62
    iget-object v2, v2, Law2;->b:Luw6;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Luw6;->O(Lsgk;)Ll9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lyv2;

    .line 69
    .line 70
    invoke-direct {v4, v3, v1}, Lyv2;-><init>(Lyjp;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lyv2;

    .line 74
    .line 75
    invoke-direct {v1, v3, v5}, Lyv2;-><init>(Lyjp;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v1, v5}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbyl;->B:Lbyl;

    .line 82
    .line 83
    iput v5, p0, Lp3q;->k:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_1
    return-object v4

    .line 96
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 97
    .line 98
    iget v6, p0, Lp3q;->k:I

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    if-ne v6, v5, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lp3q;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lsyn;

    .line 118
    .line 119
    iget-object v3, v2, La1l;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-string v6, "com.yandex.payment.LAST_USED_BANK_SCHEME"

    .line 124
    .line 125
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, La1l;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lxfl;

    .line 132
    .line 133
    new-instance v4, Lbrp;

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-direct {v4, p1, v3, v1, v6}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lyfl;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lyfl;->b(Lyjp;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lbyl;->A:Lbyl;

    .line 145
    .line 146
    iput v5, p0, Lp3q;->k:I

    .line 147
    .line 148
    invoke-static {p1, v1, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_5

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_3
    return-object v4

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
