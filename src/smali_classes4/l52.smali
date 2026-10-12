.class public final Ll52;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lo52;


# direct methods
.method public synthetic constructor <init>(Lo52;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll52;->j:I

    iput-object p1, p0, Ll52;->k:Lo52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ll52;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ll52;->k:Lo52;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll52;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ll52;-><init>(Lo52;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ll52;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ll52;-><init>(Lo52;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Ll52;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ll52;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ll52;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ll52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 32
    .line 33
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ll52;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll52;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ll52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll52;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ll52;->k:Lo52;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lf37;->a:Lf37;

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lo52;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo52;->a:Lql0;

    .line 28
    .line 29
    iget-boolean p1, p0, Lql0;->b:Z

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 39
    .line 40
    iget-object v2, p0, Lql0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lvdt;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lql0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lvdt;

    .line 55
    .line 56
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/media/AudioManager;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move-object v2, p1

    .line 79
    :goto_0
    instance-of v3, v2, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, p1

    .line 87
    :goto_1
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v0

    .line 95
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 101
    .line 102
    new-instance v3, Lujp;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :goto_4
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    const-string v5, "Got an error while trying to receive output latency"

    .line 116
    .line 117
    const-string v6, "HeadphonesDelayProvider"

    .line 118
    .line 119
    invoke-static {v4, v6, v5, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lql0;->b:Z

    .line 123
    .line 124
    :cond_4
    instance-of p0, v2, Lujp;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object p1, v2

    .line 130
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
