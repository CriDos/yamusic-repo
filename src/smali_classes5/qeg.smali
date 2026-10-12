.class public final Lqeg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqeg;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lqeg;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqeg;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqeg;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqeg;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvvt;Lqkn;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqeg;->j:I

    .line 17
    iput-object p1, p0, Lqeg;->m:Ljava/lang/Object;

    iput-object p2, p0, Lqeg;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lqeg;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLccg;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqeg;->j:I

    .line 18
    iput-boolean p1, p0, Lqeg;->k:Z

    iput-object p2, p0, Lqeg;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqeg;->n:Ljava/lang/Object;

    iput-object p4, p0, Lqeg;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Le5l;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqeg;->j:I

    .line 19
    iput-boolean p1, p0, Lqeg;->k:Z

    iput-object p2, p0, Lqeg;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqeg;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqeg;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lqeg;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lqeg;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqeg;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqeg;

    .line 11
    .line 12
    iget-object p1, p0, Lqeg;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean v6, p0, Lqeg;->k:Z

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lqeg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lqeg;

    .line 32
    .line 33
    iget-object p1, p0, Lqeg;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lccg;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Leoj;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Leoj;

    .line 43
    .line 44
    iget-boolean v5, p0, Lqeg;->k:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lqeg;-><init>(ZLccg;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p2

    .line 51
    new-instance p2, Lqeg;

    .line 52
    .line 53
    check-cast v2, Lvvt;

    .line 54
    .line 55
    check-cast v1, Lqkn;

    .line 56
    .line 57
    iget-boolean p0, p0, Lqeg;->k:Z

    .line 58
    .line 59
    invoke-direct {p2, v2, v1, p0, v9}, Lqeg;-><init>(Lvvt;Lqkn;ZLkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lqeg;->l:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lqeg;

    .line 67
    .line 68
    iget-object p1, p0, Lqeg;->l:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Le5l;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Leoj;

    .line 78
    .line 79
    iget-boolean v5, p0, Lqeg;->k:Z

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lqeg;-><init>(ZLkotlin/jvm/functions/Function1;Le5l;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqeg;->j:I

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
    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqeg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqeg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqeg;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqeg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqeg;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqeg;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lqeg;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqeg;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Lqeg;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqeg;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Leoj;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v3, Leoj;

    .line 56
    .line 57
    iget-object p0, p0, Lqeg;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lccg;

    .line 60
    .line 61
    invoke-interface {v3, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lqeg;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Le37;

    .line 75
    .line 76
    sget-object p1, Lh37;->d:Lh37;

    .line 77
    .line 78
    new-instance v0, Lqtt;

    .line 79
    .line 80
    check-cast v3, Lvvt;

    .line 81
    .line 82
    check-cast v1, Lqkn;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v0, v3, v1, v5, v4}, Lqtt;-><init>(Lvvt;Lqkn;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {p0, v5, p1, v0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ltvt;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2, v5}, Ltvt;-><init>(Lqkn;Lvvt;ZLkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v5, p1, v0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ltvt;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2, v5}, Ltvt;-><init>(Lvvt;Lqkn;ZLkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v5, p1, v0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 112
    .line 113
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    check-cast v1, Leoj;

    .line 119
    .line 120
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Lqeg;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    check-cast v3, Le5l;

    .line 137
    .line 138
    invoke-virtual {v3}, Le5l;->j()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
