.class public final Lgkg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lhkg;


# direct methods
.method public constructor <init>(Lhkg;ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgkg;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lgkg;->l:Lhkg;

    .line 5
    .line 6
    iput p2, p0, Lgkg;->k:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lhkg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgkg;->j:I

    .line 13
    iput-object p1, p0, Lgkg;->l:Lhkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lgkg;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgkg;

    .line 7
    .line 8
    iget-object p0, p0, Lgkg;->l:Lhkg;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lgkg;-><init>(Lhkg;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lgkg;

    .line 15
    .line 16
    iget-object v0, p0, Lgkg;->l:Lhkg;

    .line 17
    .line 18
    iget p0, p0, Lgkg;->k:I

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, p2}, Lgkg;-><init>(Lhkg;ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgkg;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Unit;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgkg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg9q;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgkg;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lgkg;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgkg;->l:Lhkg;

    .line 5
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
    iget v4, p0, Lgkg;->k:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lgkg;->k:I

    .line 33
    .line 34
    invoke-static {v2, v1, p0}, Lhkg;->j(Lhkg;ILd9t;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lgkg;->k:I

    .line 51
    .line 52
    iget-object p1, v2, Lhkg;->d:Lakg;

    .line 53
    .line 54
    iget-object v0, p1, Lakg;->b:Ln8l;

    .line 55
    .line 56
    invoke-virtual {v0}, Ln8l;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lakg;->c:Ln8l;

    .line 63
    .line 64
    invoke-virtual {v0}, Ln8l;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, v2, Lhkg;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lz0;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    iput v4, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, p0, v1}, Lakg;->a(II)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p1, Lakg;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, v2, Lhkg;->j:Llgg;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Llgg;->l()V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
