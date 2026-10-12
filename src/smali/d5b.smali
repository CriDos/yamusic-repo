.class public final Ld5b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Ld5b;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ld5b;->j:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv9m;

    .line 8
    .line 9
    check-cast p2, Lv9m;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p0, Ld5b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v0, v1, p3}, Ld5b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld5b;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Ld5b;->l:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ld5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lzjd;

    .line 31
    .line 32
    check-cast p2, Lhbn;

    .line 33
    .line 34
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    new-instance p0, Ld5b;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1, p3}, Ld5b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ld5b;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Ld5b;->l:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ld5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Luas;

    .line 54
    .line 55
    check-cast p2, Li4b;

    .line 56
    .line 57
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    new-instance p0, Ld5b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1, p3}, Ld5b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ld5b;->k:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Ld5b;->l:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ld5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld5b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld5b;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv9m;

    .line 10
    .line 11
    iget-object p0, p0, Ld5b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv9m;

    .line 14
    .line 15
    sget-object v1, Lf37;->a:Lf37;

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :cond_2
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Ld5b;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzjd;

    .line 44
    .line 45
    iget-object p0, p0, Ld5b;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhbn;

    .line 48
    .line 49
    sget-object v2, Lf37;->a:Lf37;

    .line 50
    .line 51
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lzjd;->a:Ldfv;

    .line 55
    .line 56
    iget-boolean p1, p1, Ldfv;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, v0, Lzjd;->h:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Ld5b;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Luas;

    .line 79
    .line 80
    iget-object p0, p0, Ld5b;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Li4b;

    .line 83
    .line 84
    sget-object v2, Lf37;->a:Lf37;

    .line 85
    .line 86
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Li4b;->a:Ljava/util/Set;

    .line 90
    .line 91
    check-cast p0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/2addr p0, v1

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
