.class public final Lang;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic m:Lymg;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lymg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lang;->j:I

    iput-object p1, p0, Lang;->l:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lang;->m:Lymg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lang;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lang;

    .line 7
    .line 8
    iget-object v0, p0, Lang;->m:Lymg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lang;->l:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lang;-><init>(Lkotlin/coroutines/CoroutineContext;Lymg;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lang;

    .line 18
    .line 19
    iget-object v0, p0, Lang;->m:Lymg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lang;->l:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lang;-><init>(Lkotlin/coroutines/CoroutineContext;Lymg;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lang;->j:I

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
    invoke-virtual {p0, p1, p2}, Lang;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lang;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lang;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lang;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lang;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lang;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lang;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lang;->l:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iget-object v4, p0, Lang;->m:Lymg;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lang;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v5, :cond_1

    .line 22
    .line 23
    if-ne v7, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v5, p0, Lang;->k:I

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lymg;->b(Ld9t;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Lzmg;

    .line 55
    .line 56
    invoke-direct {p1, v4, v6, v5}, Lzmg;-><init>(Lymg;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lang;->k:I

    .line 60
    .line 61
    invoke-static {v3, p1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object v6, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_3
    return-object v6

    .line 72
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 73
    .line 74
    iget v7, p0, Lang;->k:I

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    if-eq v7, v5, :cond_6

    .line 79
    .line 80
    if-ne v7, v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_6
    :goto_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 95
    .line 96
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iput v5, p0, Lang;->k:I

    .line 103
    .line 104
    iget-object p1, v4, Lymg;->a:Lz5d;

    .line 105
    .line 106
    new-instance v1, Lc6f;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    invoke-direct {v1, v4, v6, v2}, Lc6f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_5
    if-ne p0, v0, :cond_a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    new-instance p1, Lzmg;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p1, v4, v6, v1}, Lzmg;-><init>(Lymg;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, Lang;->k:I

    .line 132
    .line 133
    invoke-static {v3, p1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_a

    .line 138
    .line 139
    :goto_6
    move-object v6, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_8
    return-object v6

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
