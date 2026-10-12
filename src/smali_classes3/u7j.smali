.class public final Lu7j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvn0;

.field public final synthetic m:Landroid/window/BackEvent;


# direct methods
.method public synthetic constructor <init>(Lvn0;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu7j;->j:I

    iput-object p1, p0, Lu7j;->l:Lvn0;

    iput-object p2, p0, Lu7j;->m:Landroid/window/BackEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lu7j;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu7j;

    .line 7
    .line 8
    iget-object v0, p0, Lu7j;->m:Landroid/window/BackEvent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lu7j;->l:Lvn0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lu7j;-><init>(Lvn0;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu7j;

    .line 18
    .line 19
    iget-object v0, p0, Lu7j;->m:Landroid/window/BackEvent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lu7j;->l:Lvn0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lu7j;-><init>(Lvn0;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lu7j;->j:I

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
    invoke-virtual {p0, p1, p2}, Lu7j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu7j;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu7j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu7j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu7j;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu7j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lu7j;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lu7j;->l:Lvn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lu7j;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu7j;->m:Landroid/window/BackEvent;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v2, Lyqn;->a:Lkc7;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lkc7;->b(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Lu7j;->k:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v5, p0, Lu7j;->k:I

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    if-ne v5, v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

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
    iget-object p1, p0, Lu7j;->m:Landroid/window/BackEvent;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object v2, Lyqn;->a:Lkc7;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lkc7;->b(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput v4, p0, Lu7j;->k:I

    .line 98
    .line 99
    invoke-virtual {v1, v2, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
