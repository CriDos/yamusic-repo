.class public final Lcom/yandex/passport/internal/ui/domik/relogin/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/ui/domik/relogin/d;

.field public final synthetic m:Lcom/yandex/passport/internal/ui/domik/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/relogin/d;Lcom/yandex/passport/internal/ui/domik/d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/ui/domik/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/ui/domik/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/ui/domik/relogin/c;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/d;Lcom/yandex/passport/internal/ui/domik/d;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/ui/domik/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/ui/domik/relogin/c;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/d;Lcom/yandex/passport/internal/ui/domik/d;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/relogin/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/domik/relogin/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/relogin/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/domik/relogin/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/domik/relogin/d;->v:Lcom/yandex/passport/internal/usecase/ui/i1;

    .line 34
    .line 35
    new-instance v6, Lcom/yandex/passport/internal/usecase/ui/e1;

    .line 36
    .line 37
    new-instance v8, Lcom/yandex/passport/internal/ui/domik/relogin/b;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v8, v2, v4}, Lcom/yandex/passport/internal/ui/domik/relogin/b;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/yandex/passport/internal/network/client/a;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x15

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 50
    .line 51
    const-class v12, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 52
    .line 53
    const-string v13, "onCanRegister"

    .line 54
    .line 55
    const-string v14, "onCanRegister(Lcom/yandex/passport/internal/ui/domik/AuthTrack;)V"

    .line 56
    .line 57
    invoke-direct/range {v9 .. v16}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/yandex/passport/internal/network/client/a;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x16

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    iget-object v12, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 68
    .line 69
    const-class v13, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 70
    .line 71
    const-string v14, "onSocialAuth"

    .line 72
    .line 73
    const-string v15, "onSocialAuth(Lcom/yandex/passport/internal/ui/domik/AuthTrack;)V"

    .line 74
    .line 75
    invoke-direct/range {v10 .. v17}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lcom/yandex/passport/common/mvi/e;

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x3

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    iget-object v13, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 86
    .line 87
    const-class v14, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 88
    .line 89
    const-string v15, "onError"

    .line 90
    .line 91
    const-string v16, "onError(Lcom/yandex/passport/internal/ui/domik/AuthTrack;Lcom/yandex/passport/internal/ui/EventError;)V"

    .line 92
    .line 93
    invoke-direct/range {v11 .. v18}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/ui/domik/d;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/usecase/ui/e1;-><init>(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/relogin/b;Lcom/yandex/passport/internal/network/client/a;Lcom/yandex/passport/internal/network/client/a;Lcom/yandex/passport/common/mvi/e;)V

    .line 99
    .line 100
    .line 101
    iput v5, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->k:I

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_1
    return-object v3

    .line 114
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 115
    .line 116
    iget v6, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->k:I

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    if-ne v6, v5, :cond_3

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/domik/relogin/d;->u:Lcom/yandex/passport/internal/usecase/ui/r0;

    .line 134
    .line 135
    new-instance v6, Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 136
    .line 137
    new-instance v9, Lebx;

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    invoke-direct {v9, v4, v2}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lcom/yandex/passport/common/ui/compose/a;

    .line 145
    .line 146
    const/16 v4, 0x1c

    .line 147
    .line 148
    invoke-direct {v10, v4}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lcom/yandex/passport/internal/ui/domik/relogin/b;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v11, v2, v4}, Lcom/yandex/passport/internal/ui/domik/relogin/b;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/d;I)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lcom/yandex/passport/internal/ui/domik/relogin/b;

    .line 158
    .line 159
    invoke-direct {v12, v2, v5}, Lcom/yandex/passport/internal/ui/domik/relogin/b;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/d;I)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/ui/domik/d;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/usecase/ui/o0;-><init>(Lcom/yandex/passport/internal/ui/domik/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iput v5, v0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->k:I

    .line 169
    .line 170
    invoke-virtual {v3, v6, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_3
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
