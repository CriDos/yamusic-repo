.class public final Lcom/yandex/passport/sloth/ui/v;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/sloth/ui/a0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/sloth/ui/v;->j:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/v;->l:Lcom/yandex/passport/sloth/ui/a0;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/v;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/sloth/ui/v;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/v;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/v;->l:Lcom/yandex/passport/sloth/ui/a0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/sloth/ui/v;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/sloth/ui/v;-><init>(Lcom/yandex/passport/sloth/ui/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/sloth/ui/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/sloth/ui/v;-><init>(Lcom/yandex/passport/sloth/ui/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/sloth/ui/v;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/sloth/ui/v;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/sloth/ui/v;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/passport/sloth/ui/v;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/v;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/v;->l:Lcom/yandex/passport/sloth/ui/a0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

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
    iget v6, p0, Lcom/yandex/passport/sloth/ui/v;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

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
    iget-object p1, v2, Lcom/yandex/passport/sloth/ui/a0;->A:Lodr;

    .line 34
    .line 35
    iput v4, p0, Lcom/yandex/passport/sloth/ui/v;->k:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v5

    .line 48
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 49
    .line 50
    iget v6, p0, Lcom/yandex/passport/sloth/ui/v;->k:I

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-ne v6, v4, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, v2, Lcom/yandex/passport/sloth/ui/a0;->l:Landroid/app/Activity;

    .line 68
    .line 69
    instance-of v2, p1, Lmi;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lmi;

    .line 75
    .line 76
    :cond_5
    if-eqz v5, :cond_7

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v2, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lcom/yandex/passport/sloth/ui/v;->k:I

    .line 90
    .line 91
    new-instance v1, Lw64;

    .line 92
    .line 93
    invoke-static {p0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, v4, p0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lw64;->s()V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lome;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, v2, p1}, Lome;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/yandex/passport/sloth/ui/u;

    .line 110
    .line 111
    invoke-direct {p1, v1, v2}, Lcom/yandex/passport/sloth/ui/u;-><init>(Lw64;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, p0, p1}, Lj8l;->v(Lmi;Lome;Lcom/yandex/passport/sloth/ui/u;)Lui;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-direct {p1, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lw64;->r()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    check-cast p1, Lji;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    :catch_0
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_3
    return-object v5

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
