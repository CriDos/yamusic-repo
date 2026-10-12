.class public final Lrat;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public final synthetic l:Leoj;

.field public final synthetic m:Leoj;

.field public final synthetic n:Leoj;


# direct methods
.method public constructor <init>(Leoj;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrat;->j:I

    .line 17
    iput-object p1, p0, Lrat;->l:Leoj;

    iput-object p2, p0, Lrat;->m:Leoj;

    iput-object p3, p0, Lrat;->n:Leoj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLeoj;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrat;->j:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lrat;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrat;->l:Leoj;

    .line 7
    .line 8
    iput-object p3, p0, Lrat;->m:Leoj;

    .line 9
    .line 10
    iput-object p4, p0, Lrat;->n:Leoj;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget v0, p0, Lrat;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrat;

    .line 7
    .line 8
    iget-boolean v2, p0, Lrat;->k:Z

    .line 9
    .line 10
    iget-object v4, p0, Lrat;->m:Leoj;

    .line 11
    .line 12
    iget-object v5, p0, Lrat;->n:Leoj;

    .line 13
    .line 14
    iget-object v3, p0, Lrat;->l:Leoj;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lrat;-><init>(ZLeoj;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance p2, Lrat;

    .line 23
    .line 24
    iget-object v0, p0, Lrat;->m:Leoj;

    .line 25
    .line 26
    iget-object v1, p0, Lrat;->n:Leoj;

    .line 27
    .line 28
    iget-object p0, p0, Lrat;->l:Leoj;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0, v1, v6}, Lrat;-><init>(Leoj;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, p2, Lrat;->k:Z

    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrat;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrat;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrat;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lrat;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrat;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lrat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrat;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lrat;->m:Leoj;

    .line 4
    .line 5
    iget-object v2, p0, Lrat;->l:Leoj;

    .line 6
    .line 7
    iget-object v3, p0, Lrat;->n:Leoj;

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
    iget-boolean p0, p0, Lrat;->k:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ldu8;

    .line 22
    .line 23
    sget p1, Lpzw;->b:I

    .line 24
    .line 25
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le1x;

    .line 30
    .line 31
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldrh;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Ldu8;-><init>(Le1x;Ldrh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 47
    .line 48
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lrat;->k:Z

    .line 52
    .line 53
    sget p1, Lwat;->a:F

    .line 54
    .line 55
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, p0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    xor-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v3, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
