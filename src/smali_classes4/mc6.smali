.class public final Lmc6;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ld78;

.field public final synthetic m:I

.field public final synthetic n:Lopy;


# direct methods
.method public synthetic constructor <init>(Ld78;ILopy;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmc6;->j:I

    iput-object p1, p0, Lmc6;->l:Ld78;

    iput p2, p0, Lmc6;->m:I

    iput-object p3, p0, Lmc6;->n:Lopy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lmc6;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmc6;

    .line 7
    .line 8
    iget-object v3, p0, Lmc6;->n:Lopy;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lmc6;->l:Ld78;

    .line 12
    .line 13
    iget v2, p0, Lmc6;->m:I

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lmc6;-><init>(Ld78;ILopy;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lmc6;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lmc6;->n:Lopy;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lmc6;->l:Ld78;

    .line 28
    .line 29
    iget v3, p0, Lmc6;->m:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lmc6;-><init>(Ld78;ILopy;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lmc6;->j:I

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
    invoke-virtual {p0, p1, p2}, Lmc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmc6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmc6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lmc6;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lmc6;->n:Lopy;

    .line 5
    .line 6
    iget v3, p0, Lmc6;->m:I

    .line 7
    .line 8
    iget-object v4, p0, Lmc6;->l:Ld78;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v8, p0, Lmc6;->k:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

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
    invoke-virtual {v4}, Le5l;->q()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iput v6, p0, Lmc6;->k:I

    .line 45
    .line 46
    new-instance p1, Lnpy;

    .line 47
    .line 48
    invoke-direct {p1, v2, v7, v1}, Lnpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lmtf;

    .line 60
    .line 61
    :cond_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v7

    .line 64
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v8, p0, Lmc6;->k:I

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    if-ne v8, v6, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Le5l;->q()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v3, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iput v6, p0, Lmc6;->k:I

    .line 92
    .line 93
    new-instance p1, Lnpy;

    .line 94
    .line 95
    invoke-direct {p1, v2, v7, v1}, Lnpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    check-cast p1, Lmtf;

    .line 107
    .line 108
    :cond_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_3
    return-object v7

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
