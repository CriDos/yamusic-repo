.class public final Lxam;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Lxam;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lxam;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p0, Lxam;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v0, v1, p3}, Lxam;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxam;->l:Lb6d;

    .line 20
    .line 21
    iput-object p2, p0, Lxam;->m:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    new-instance p0, Lxam;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1, p3}, Lxam;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxam;->l:Lb6d;

    .line 40
    .line 41
    iput-object p2, p0, Lxam;->m:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lxam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    new-instance p0, Lxam;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1, p3}, Lxam;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxam;->l:Lb6d;

    .line 60
    .line 61
    iput-object p2, p0, Lxam;->m:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lxam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxam;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lxam;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxam;->l:Lb6d;

    .line 30
    .line 31
    iget-object v1, p0, Lxam;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v4, "FirebaseSessionsRepo"

    .line 36
    .line 37
    const-string v5, "Error reading stored session data."

    .line 38
    .line 39
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnrn;->a()Lpnj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v3, p0, Lxam;->l:Lb6d;

    .line 47
    .line 48
    iput v2, p0, Lxam;->k:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v4, p0, Lxam;->k:I

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lxam;->l:Lb6d;

    .line 81
    .line 82
    iget-object v1, p0, Lxam;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lchr;

    .line 85
    .line 86
    invoke-interface {v1}, Lchr;->getState()Lzrs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v3, p0, Lxam;->l:Lb6d;

    .line 91
    .line 92
    iput-object v3, p0, Lxam;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lxam;->k:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_3
    return-object v3

    .line 107
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 108
    .line 109
    iget v4, p0, Lxam;->k:I

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    if-ne v4, v2, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lxam;->l:Lb6d;

    .line 127
    .line 128
    iget-object v1, p0, Lxam;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lchr;

    .line 131
    .line 132
    invoke-interface {v1}, Lchr;->getState()Lzrs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v3, p0, Lxam;->l:Lb6d;

    .line 137
    .line 138
    iput-object v3, p0, Lxam;->m:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lxam;->k:I

    .line 141
    .line 142
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_8

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_5
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
