.class public final Lbpi;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lgpi;


# direct methods
.method public synthetic constructor <init>(Lgpi;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpi;->j:I

    iput-object p1, p0, Lbpi;->l:Lgpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lbpi;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lbpi;->l:Lgpi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbpi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbpi;-><init>(Lgpi;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbpi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbpi;-><init>(Lgpi;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbpi;->j:I

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
    invoke-virtual {p0, p1, p2}, Lbpi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbpi;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbpi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbpi;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lbpi;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, Lbpi;->l:Lgpi;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lgpi;->b:Lcr3;

    .line 14
    .line 15
    sget-object v6, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lbpi;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcr3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvdt;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/PowerManager;

    .line 45
    .line 46
    const-string v2, "ru.yandex.music:WakeLockHelper"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcr3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    iget-object p1, v4, Lgpi;->d:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lyam;

    .line 64
    .line 65
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 66
    .line 67
    new-instance v1, Lc22;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lc22;-><init>(Lz5d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lzoi;

    .line 79
    .line 80
    invoke-direct {v1, v4, v5}, Lzoi;-><init>(Lgpi;I)V

    .line 81
    .line 82
    .line 83
    iput v5, p0, Lbpi;->k:I

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p0, v6, :cond_2

    .line 90
    .line 91
    move-object v2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcr3;->O()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :goto_2
    invoke-virtual {v0}, Lcr3;->O()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_0
    iget-object v0, v4, Lgpi;->c:Lvwc;

    .line 104
    .line 105
    sget-object v6, Lf37;->a:Lf37;

    .line 106
    .line 107
    iget v7, p0, Lbpi;->k:I

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    if-ne v7, v5, :cond_3

    .line 112
    .line 113
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_3
    iget-object p1, v4, Lgpi;->d:Lvdt;

    .line 127
    .line 128
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lyam;

    .line 133
    .line 134
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 135
    .line 136
    new-instance v2, Lc22;

    .line 137
    .line 138
    const/16 v3, 0x16

    .line 139
    .line 140
    invoke-direct {v2, p1, v3}, Lc22;-><init>(Lz5d;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lzoi;

    .line 148
    .line 149
    invoke-direct {v2, v4, v1}, Lzoi;-><init>(Lgpi;I)V

    .line 150
    .line 151
    .line 152
    iput v5, p0, Lbpi;->k:I

    .line 153
    .line 154
    invoke-interface {p1, v2, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    if-ne p0, v6, :cond_5

    .line 159
    .line 160
    move-object v2, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lvwc;->m()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_4
    return-object v2

    .line 168
    :goto_5
    invoke-virtual {v0}, Lvwc;->m()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
