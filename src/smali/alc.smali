.class public final Lalc;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Lalc;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lalc;->j:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/Pair;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p2, Lalc;

    .line 18
    .line 19
    invoke-direct {p2, v0, v0, p3}, Lalc;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lalc;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p0, p2, Lalc;->k:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/entities/b0;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    new-instance p2, Lalc;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p2, v0, v1, p3}, Lalc;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lalc;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean p0, p2, Lalc;->k:Z

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    new-instance p2, Lalc;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p2, v0, v1, p3}, Lalc;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lalc;->l:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p0, p2, Lalc;->k:Z

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Lxkc;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    new-instance p2, Lalc;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p2, v0, v1, p3}, Lalc;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Lalc;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p0, p2, Lalc;->k:Z

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lalc;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalc;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    iget-boolean p0, p0, Lalc;->k:Z

    .line 11
    .line 12
    sget-object v1, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/yandex/passport/internal/entities/b0;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwvu;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p1, v0, p0}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lalc;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/yandex/passport/internal/entities/b0;

    .line 41
    .line 42
    iget-boolean p0, p0, Lalc;->k:Z

    .line 43
    .line 44
    sget-object v1, Lf37;->a:Lf37;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lalc;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p0, p0, Lalc;->k:Z

    .line 64
    .line 65
    sget-object v1, Lf37;->a:Lf37;

    .line 66
    .line 67
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lalc;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lxkc;

    .line 78
    .line 79
    iget-boolean p0, p0, Lalc;->k:Z

    .line 80
    .line 81
    sget-object v1, Lf37;->a:Lf37;

    .line 82
    .line 83
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lxkc;->d:Lxkc;

    .line 89
    .line 90
    :cond_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
