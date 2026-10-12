.class public final Llfo;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwmj;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lvad;


# direct methods
.method public synthetic constructor <init>(Lwmj;Lkotlin/jvm/functions/Function0;Lvad;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Llfo;->j:I

    iput-object p1, p0, Llfo;->l:Lwmj;

    iput-object p2, p0, Llfo;->m:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llfo;->n:Lvad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Llfo;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llfo;

    .line 7
    .line 8
    iget-object v3, p0, Llfo;->n:Lvad;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Llfo;->l:Lwmj;

    .line 12
    .line 13
    iget-object v2, p0, Llfo;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Llfo;-><init>(Lwmj;Lkotlin/jvm/functions/Function0;Lvad;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Llfo;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Llfo;->n:Lvad;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Llfo;->l:Lwmj;

    .line 28
    .line 29
    iget-object v3, p0, Llfo;->m:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Llfo;-><init>(Lwmj;Lkotlin/jvm/functions/Function0;Lvad;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Llfo;->j:I

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
    invoke-virtual {p0, p1, p2}, Llfo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llfo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llfo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llfo;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Llfo;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Llfo;->n:Lvad;

    .line 4
    .line 5
    iget-object v2, p0, Llfo;->m:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Llfo;->l:Lwmj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Llfo;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lwmj;->a:Lodr;

    .line 38
    .line 39
    new-instance v3, Lkfo;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v6}, Lkfo;-><init>(Lkotlin/jvm/functions/Function0;Lvad;I)V

    .line 42
    .line 43
    .line 44
    iput v6, p0, Llfo;->k:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    :goto_0
    return-object v4

    .line 51
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 52
    .line 53
    iget v7, p0, Llfo;->k:I

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    if-ne v7, v6, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Lwmj;->a:Lodr;

    .line 73
    .line 74
    new-instance v3, Lkfo;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v2, v1, v4}, Lkfo;-><init>(Lkotlin/jvm/functions/Function0;Lvad;I)V

    .line 78
    .line 79
    .line 80
    iput v6, p0, Llfo;->k:I

    .line 81
    .line 82
    invoke-virtual {p1, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    :goto_1
    return-object v4

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
