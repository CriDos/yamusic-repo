.class public final La8e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lm01;

.field public synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, La8e;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, La8e;->j:I

    .line 2
    .line 3
    check-cast p1, Lxyq;

    .line 4
    .line 5
    check-cast p2, Lm01;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    new-instance p1, La8e;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p3, v0, p4}, La8e;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, La8e;->l:Lm01;

    .line 26
    .line 27
    iput-boolean p0, p1, La8e;->m:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, La8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    new-instance p1, La8e;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p3, v0, p4}, La8e;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, La8e;->l:Lm01;

    .line 50
    .line 51
    iput-boolean p0, p1, La8e;->m:Z

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, La8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La8e;->j:I

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
    iget v4, p0, La8e;->k:I

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
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La8e;->l:Lm01;

    .line 31
    .line 32
    iget-boolean v1, p0, La8e;->m:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v2, p0, La8e;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lm01;->g(Lpw6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_3
    :goto_1
    return-object p1

    .line 47
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 48
    .line 49
    iget v4, p0, La8e;->k:I

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-ne v4, v2, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, La8e;->l:Lm01;

    .line 67
    .line 68
    iget-boolean v1, p0, La8e;->m:Z

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iput v2, p0, La8e;->k:I

    .line 73
    .line 74
    sget-object v1, Lg01;->a:Lg01;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Lm01;->f(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_2
    if-ne p0, v0, :cond_7

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_4
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
