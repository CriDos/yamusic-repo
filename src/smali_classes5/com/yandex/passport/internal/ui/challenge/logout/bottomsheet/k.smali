.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->l:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->l:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lf37;->a:Lf37;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->l:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

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
    iget v6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->k:I

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
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

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
    const/16 p1, 0x64

    .line 33
    .line 34
    invoke-static {v1, v1, p1}, Lcom/yandex/passport/common/time/a;->a(III)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->k:I

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 49
    .line 50
    iget-object p0, v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->d:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->f:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lkr3;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 79
    .line 80
    iget v6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->k:I

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    if-ne v6, v5, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Li46;->getLifecycle()Lbqg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Lzpg;->c:Lzpg;

    .line 102
    .line 103
    new-instance v6, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 104
    .line 105
    invoke-direct {v6, v3, v4, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->k:I

    .line 109
    .line 110
    invoke-static {p1, v2, v6, p0}, Lo15;->W(Lbqg;Lzpg;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_5

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_3
    return-object v4

    .line 121
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 122
    .line 123
    iget v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->k:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    if-eq v1, v5, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->q:Lodr;

    .line 148
    .line 149
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;

    .line 150
    .line 151
    invoke-direct {v1, v3, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 152
    .line 153
    .line 154
    iput v5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;->k:I

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, p0}, Lodr;->l(Lodr;Lb6d;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v0

    .line 163
    :goto_4
    return-object v4

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
