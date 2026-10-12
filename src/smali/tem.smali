.class public final Ltem;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lbqg;

.field public final synthetic m:Lz5d;

.field public final synthetic n:Lvem;


# direct methods
.method public synthetic constructor <init>(Lbqg;Lz5d;Lkotlin/coroutines/Continuation;Lvem;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltem;->j:I

    iput-object p1, p0, Ltem;->l:Lbqg;

    iput-object p2, p0, Ltem;->m:Lz5d;

    iput-object p4, p0, Ltem;->n:Lvem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Ltem;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltem;

    .line 7
    .line 8
    iget-object v4, p0, Ltem;->n:Lvem;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltem;->l:Lbqg;

    .line 12
    .line 13
    iget-object v2, p0, Ltem;->m:Lz5d;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltem;-><init>(Lbqg;Lz5d;Lkotlin/coroutines/Continuation;Lvem;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v3, p2

    .line 21
    new-instance v1, Ltem;

    .line 22
    .line 23
    iget-object v5, p0, Ltem;->n:Lvem;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v2, p0, Ltem;->l:Lbqg;

    .line 27
    .line 28
    iget-object p0, p0, Ltem;->m:Lz5d;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Ltem;-><init>(Lbqg;Lz5d;Lkotlin/coroutines/Continuation;Lvem;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltem;->j:I

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
    invoke-virtual {p0, p1, p2}, Ltem;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltem;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltem;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltem;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltem;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ltem;->n:Lvem;

    .line 4
    .line 5
    iget-object v2, p0, Ltem;->m:Lz5d;

    .line 6
    .line 7
    iget-object v3, p0, Ltem;->l:Lbqg;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Ltem;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lzpg;->d:Lzpg;

    .line 36
    .line 37
    new-instance v4, Lsem;

    .line 38
    .line 39
    invoke-direct {v4, v2, v6, v1, v5}, Lsem;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lvem;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Ltem;->k:I

    .line 43
    .line 44
    invoke-static {v3, p1, v4, p0}, Lo15;->W(Lbqg;Lzpg;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v6

    .line 55
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v7, p0, Ltem;->k:I

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    if-ne v7, v5, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lzpg;->d:Lzpg;

    .line 75
    .line 76
    new-instance v4, Lsem;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v4, v2, v6, v1, v7}, Lsem;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lvem;I)V

    .line 80
    .line 81
    .line 82
    iput v5, p0, Ltem;->k:I

    .line 83
    .line 84
    invoke-static {v3, p1, v4, p0}, Lo15;->W(Lbqg;Lzpg;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_3
    return-object v6

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
