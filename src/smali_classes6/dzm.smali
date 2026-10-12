.class public final Ldzm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lhzm;

.field public final synthetic m:Lzzm;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhzm;Lzzm;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldzm;->j:I

    iput-object p1, p0, Ldzm;->l:Lhzm;

    iput-object p2, p0, Ldzm;->m:Lzzm;

    iput-object p3, p0, Ldzm;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Ldzm;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldzm;

    .line 7
    .line 8
    iget-object v3, p0, Ldzm;->n:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ldzm;->l:Lhzm;

    .line 12
    .line 13
    iget-object v2, p0, Ldzm;->m:Lzzm;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ldzm;-><init>(Lhzm;Lzzm;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ldzm;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ldzm;->n:Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ldzm;->l:Lhzm;

    .line 28
    .line 29
    iget-object v3, p0, Ldzm;->m:Lzzm;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ldzm;-><init>(Lhzm;Lzzm;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldzm;->j:I

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
    invoke-virtual {p0, p1, p2}, Ldzm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldzm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldzm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldzm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ldzm;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldzm;->l:Lhzm;

    .line 4
    .line 5
    const-string v2, ", tracks: "

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Ldzm;->m:Lzzm;

    .line 12
    .line 13
    iget-object v7, p0, Ldzm;->n:Ljava/util/List;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v9, p0, Ldzm;->k:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "removeTracksFromPlaylist(): playlist: "

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, v8, p1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lhzm;->b:Lmzm;

    .line 63
    .line 64
    iput v5, p0, Ldzm;->k:I

    .line 65
    .line 66
    invoke-virtual {p1, v6, v7, p0}, Lmzm;->c(Lzzm;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_2
    :goto_0
    return-object p1

    .line 74
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 75
    .line 76
    iget v9, p0, Ldzm;->k:I

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    if-ne v9, v5, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lhzm;->a:Lizm;

    .line 95
    .line 96
    iget-object p1, p1, Lizm;->a:Lodr;

    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lodr;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "addTracksToPlaylist(): playlist: "

    .line 106
    .line 107
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, v8, p1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lhzm;->d:Lobu;

    .line 127
    .line 128
    iget-object v2, p1, Lobu;->b:Lgw6;

    .line 129
    .line 130
    new-instance v3, Lrtt;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    const-string v9, "AddToPlaylist_FirstTime"

    .line 134
    .line 135
    invoke-direct {v3, p1, v9, v8, v4}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-static {v2, v8, v8, v3, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lhzm;->b:Lmzm;

    .line 143
    .line 144
    iget-object v1, v1, Lhzm;->e:Lxar;

    .line 145
    .line 146
    iget-object v1, v1, Lxar;->e:Lbss;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v5, p0, Ldzm;->k:I

    .line 159
    .line 160
    invoke-virtual {p1, v6, v7, v1, p0}, Lmzm;->a(Lzzm;Ljava/util/List;ZLpw6;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :cond_5
    :goto_1
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
