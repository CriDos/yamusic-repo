.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->l:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->l:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

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
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->l:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->e:Lr4w;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;->k:Lodr;

    .line 41
    .line 42
    new-instance v1, Lcom/yandex/passport/common/ui/compose/b;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v4, v3}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lodr;->l(Lodr;Lb6d;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :goto_0
    return-object v4

    .line 59
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 60
    .line 61
    iget v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->k:I

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    if-ne v5, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->k:I

    .line 79
    .line 80
    sget p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->g:I

    .line 81
    .line 82
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {p1, v3, v4, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_2
    return-object v4

    .line 100
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 101
    .line 102
    iget v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->k:I

    .line 103
    .line 104
    const-string v6, "component"

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-ne v5, v2, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->e:Lr4w;

    .line 122
    .line 123
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    .line 128
    .line 129
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/s;->getParams()Lcom/yandex/passport/sloth/data/m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;->k:I

    .line 138
    .line 139
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;->a(Lcom/yandex/passport/sloth/data/m;Lpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    check-cast p1, Lcom/yandex/passport/sloth/ui/z0;

    .line 148
    .line 149
    iget-object p0, v3, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/s;->getUi()Lcom/yandex/passport/internal/ui/sloth/f0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/f0;->b:Lcom/yandex/passport/internal/ui/sloth/e0;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/e0;->d:Lvdt;

    .line 160
    .line 161
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 166
    .line 167
    new-instance v0, Lcom/yandex/passport/sloth/ui/s0;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/s0;-><init>(Lcom/yandex/passport/sloth/ui/z0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lqe3;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_4
    return-object v4

    .line 178
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
