.class public final Lkc6;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lnc6;

.field public final synthetic l:Ld78;


# direct methods
.method public synthetic constructor <init>(Lnc6;Ld78;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkc6;->j:I

    iput-object p1, p0, Lkc6;->k:Lnc6;

    iput-object p2, p0, Lkc6;->l:Ld78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lkc6;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lkc6;->l:Ld78;

    .line 4
    .line 5
    iget-object p0, p0, Lkc6;->k:Lnc6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkc6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lkc6;-><init>(Lnc6;Ld78;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkc6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lkc6;-><init>(Lnc6;Ld78;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lkc6;->j:I

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
    invoke-virtual {p0, p1, p2}, Lkc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkc6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkc6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkc6;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Loc6;->a:Loc6;

    .line 5
    .line 6
    sget-object v3, Lpc6;->a:Lpc6;

    .line 7
    .line 8
    iget-object v4, p0, Lkc6;->l:Ld78;

    .line 9
    .line 10
    iget-object p0, p0, Lkc6;->k:Lnc6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Le5l;->q()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lnc6;->a:Lsc6;

    .line 26
    .line 27
    iget-object p0, p0, Lsc6;->o:Lbss;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lrc6;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v6, v4, Lqc6;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v4, Lqc6;

    .line 55
    .line 56
    const/16 v6, 0x3b

    .line 57
    .line 58
    invoke-static {v4, v1, p1, v5, v6}, Lqc6;->a(Lqc6;IILkotlin/ranges/IntRange;I)Lqc6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-virtual {p0, v0, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v5

    .line 75
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 76
    .line 77
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Le5l;->j()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Lnc6;->a:Lsc6;

    .line 85
    .line 86
    iget-object p0, p0, Lsc6;->o:Lbss;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lrc6;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of v6, v4, Lqc6;

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    check-cast v4, Lqc6;

    .line 114
    .line 115
    const/16 v6, 0x3d

    .line 116
    .line 117
    invoke-static {v4, p1, v1, v5, v6}, Lqc6;->a(Lqc6;IILkotlin/ranges/IntRange;I)Lqc6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-virtual {p0, v0, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
