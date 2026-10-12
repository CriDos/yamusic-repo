.class public final Lufr;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lufr;->j:I

    iput-object p1, p0, Lufr;->l:Ljava/lang/Object;

    iput-object p2, p0, Lufr;->m:Ljava/lang/Object;

    iput-object p3, p0, Lufr;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lufr;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lufr;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lufr;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lufr;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lufr;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lz5d;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lrgr;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lzrs;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, Lufr;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v7, p2

    .line 32
    new-instance v4, Lufr;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lzkw;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Li7i;

    .line 39
    .line 40
    check-cast v1, Lagr;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v4 .. v9}, Lufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v4, Lufr;->k:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lufr;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsyn;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lufr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lufr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lufr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lufr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lufr;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lufr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lufr;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lufr;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lufr;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lufr;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lufr;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, p0

    .line 17
    check-cast v10, Lsyn;

    .line 18
    .line 19
    sget-object p0, Lf37;->a:Lf37;

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lmyq;

    .line 30
    .line 31
    check-cast v4, Lz5d;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, v4, v9, v5, p1}, Lmyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v5, v5, p0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    new-instance v6, Li67;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lrgr;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Lzrs;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xf

    .line 50
    .line 51
    invoke-direct/range {v6 .. v12}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v5, v5, v6, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Le37;

    .line 61
    .line 62
    sget-object v0, Lf37;->a:Lf37;

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lab2;

    .line 68
    .line 69
    check-cast v1, Lagr;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-direct {p1, v1, v5, v0}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5, v5, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 77
    .line 78
    .line 79
    check-cast v4, Lzkw;

    .line 80
    .line 81
    iget-object p0, v4, Lzkw;->b:Lvdt;

    .line 82
    .line 83
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljjw;

    .line 88
    .line 89
    iget-object p0, p0, Ljjw;->c:Ldv0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ldv0;->x()V

    .line 92
    .line 93
    .line 94
    check-cast v2, Li7i;

    .line 95
    .line 96
    iget-object p0, v1, Lagr;->b:Lgw6;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Li7i;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Llig;

    .line 122
    .line 123
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbhr;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lbhr;->a(Le37;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
