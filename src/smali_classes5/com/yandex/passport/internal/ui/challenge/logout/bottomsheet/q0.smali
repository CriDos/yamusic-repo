.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lb6d;

.field public final synthetic m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->l:Lb6d;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->l:Lb6d;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->j:I

    .line 2
    .line 3
    const-string v1, "currentProperties"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->m:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->l:Lb6d;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->p:Lcom/yandex/passport/internal/properties/t;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k0;-><init>(Lcom/yandex/passport/internal/properties/t;)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->k:I

    .line 45
    .line 46
    invoke-interface {v3, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v6

    .line 57
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v6

    .line 61
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->k:I

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-ne v7, v5, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->p:Lcom/yandex/passport/internal/properties/t;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/d;->c:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 87
    .line 88
    invoke-direct {p1, v2, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;-><init>(Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V

    .line 89
    .line 90
    .line 91
    iput v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->k:I

    .line 92
    .line 93
    invoke-interface {v3, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object v6

    .line 104
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 109
    .line 110
    iget v7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->k:I

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    if-ne v7, v5, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->p:Lcom/yandex/passport/internal/properties/t;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/d;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 134
    .line 135
    invoke-direct {p1, v2, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;-><init>(Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V

    .line 136
    .line 137
    .line 138
    iput v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;->k:I

    .line 139
    .line 140
    invoke-interface {v3, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_a

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_5
    return-object v6

    .line 151
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
