.class public final Lack;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcck;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcck;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lack;->j:I

    iput-object p1, p0, Lack;->l:Lcck;

    iput-object p2, p0, Lack;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lack;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lack;

    .line 7
    .line 8
    iget-object v0, p0, Lack;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lack;->l:Lcck;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lack;-><init>(Lcck;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lack;

    .line 18
    .line 19
    iget-object v0, p0, Lack;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lack;->l:Lcck;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lack;-><init>(Lcck;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lack;->j:I

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
    invoke-virtual {p0, p1, p2}, Lack;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lack;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lack;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lack;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lack;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lack;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lack;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lack;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lack;->l:Lcck;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lack;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcck;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lzt;

    .line 36
    .line 37
    iput v4, p0, Lack;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lzt;->e(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lav;

    .line 55
    .line 56
    iget-object p1, p0, Lav;->a:Ltr;

    .line 57
    .line 58
    iget-object p1, p1, Ltr;->G:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v5, p0

    .line 68
    :goto_1
    return-object v5

    .line 69
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 70
    .line 71
    iget v6, p0, Lack;->k:I

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    if-ne v6, v4, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lcck;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lzt;

    .line 91
    .line 92
    iput v4, p0, Lack;->k:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Lzt;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    check-cast p1, Lav;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    iget-object p0, p1, Lav;->a:Ltr;

    .line 108
    .line 109
    iget-object p0, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move-object v5, p1

    .line 119
    :goto_3
    return-object v5

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
