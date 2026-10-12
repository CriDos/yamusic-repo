.class public final Ljc6;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:La5c;

.field public final synthetic m:Lyy1;


# direct methods
.method public synthetic constructor <init>(La5c;Lyy1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljc6;->j:I

    iput-object p1, p0, Ljc6;->l:La5c;

    iput-object p2, p0, Ljc6;->m:Lyy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Ljc6;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljc6;

    .line 7
    .line 8
    iget-object v0, p0, Ljc6;->m:Lyy1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ljc6;->l:La5c;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljc6;-><init>(La5c;Lyy1;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljc6;

    .line 18
    .line 19
    iget-object v0, p0, Ljc6;->m:Lyy1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ljc6;->l:La5c;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ljc6;-><init>(La5c;Lyy1;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ljc6;

    .line 29
    .line 30
    iget-object v0, p0, Ljc6;->m:Lyy1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ljc6;->l:La5c;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Ljc6;-><init>(La5c;Lyy1;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljc6;->j:I

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
    invoke-virtual {p0, p1, p2}, Ljc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljc6;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lf37;->a:Lf37;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljc6;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lf37;->a:Lf37;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljc6;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ljc6;->m:Lyy1;

    .line 4
    .line 5
    iget-object v2, p0, Ljc6;->l:La5c;

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
    iget v6, p0, Ljc6;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-eq v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lic6;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {p1, v1, v3}, Lic6;-><init>(Lyy1;I)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Ljc6;->k:I

    .line 40
    .line 41
    invoke-interface {v2, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, Lno5;->a()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v5

    .line 53
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 54
    .line 55
    iget v6, p0, Ljc6;->k:I

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-eq v6, v4, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lic6;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {p1, v1, v3}, Lic6;-><init>(Lyy1;I)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Ljc6;->k:I

    .line 79
    .line 80
    invoke-interface {v2, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    invoke-static {}, Lno5;->a()V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v5

    .line 92
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 93
    .line 94
    iget v6, p0, Ljc6;->k:I

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    if-eq v6, v4, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lic6;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {p1, v1, v3}, Lic6;-><init>(Lyy1;I)V

    .line 115
    .line 116
    .line 117
    iput v4, p0, Ljc6;->k:I

    .line 118
    .line 119
    invoke-interface {v2, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_8

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    invoke-static {}, Lno5;->a()V

    .line 128
    .line 129
    .line 130
    :goto_5
    return-object v5

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
