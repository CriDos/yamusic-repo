.class public final Ltr2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz5d;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILz5d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltr2;->j:I

    .line 3
    .line 4
    iput-object p2, p0, Ltr2;->m:Lz5d;

    .line 5
    .line 6
    iput p1, p0, Ltr2;->n:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;II)V
    .locals 0

    .line 12
    iput p4, p0, Ltr2;->j:I

    iput-object p1, p0, Ltr2;->m:Lz5d;

    iput p3, p0, Ltr2;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Ltr2;->j:I

    .line 2
    .line 3
    iget v1, p0, Ltr2;->n:I

    .line 4
    .line 5
    iget-object p0, p0, Ltr2;->m:Lz5d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltr2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, Ltr2;-><init>(ILz5d;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltr2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ltr2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p2, v1, v2}, Ltr2;-><init>(Lz5d;Lkotlin/coroutines/Continuation;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ltr2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Ltr2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p2, v1, v2}, Ltr2;-><init>(Lz5d;Lkotlin/coroutines/Continuation;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Ltr2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltr2;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltr2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltr2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ltr2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltr2;->j:I

    .line 2
    .line 3
    iget v1, p0, Ltr2;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Ltr2;->m:Lz5d;

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
    iget-object v0, p0, Ltr2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb6d;

    .line 17
    .line 18
    sget-object v6, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v7, p0, Ltr2;->k:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ln52;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, p1}, Ln52;-><init>(ILb6d;Lc2p;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Ltr2;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Ltr2;->k:I

    .line 46
    .line 47
    invoke-interface {v2, v3, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_2

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v5

    .line 58
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 59
    .line 60
    iget v6, p0, Ltr2;->k:I

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-ne v6, v4, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Ltr2;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lb6d;

    .line 69
    .line 70
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ltr2;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lb6d;

    .line 84
    .line 85
    new-instance v3, Lsr2;

    .line 86
    .line 87
    invoke-direct {v3, p1, v1, v4}, Lsr2;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Ltr2;->l:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Ltr2;->k:I

    .line 93
    .line 94
    invoke-interface {v2, v3, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_3
    return-object v5

    .line 105
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 106
    .line 107
    iget v6, p0, Ltr2;->k:I

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    if-ne v6, v4, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Ltr2;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lb6d;

    .line 116
    .line 117
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ltr2;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lb6d;

    .line 131
    .line 132
    new-instance v3, Lsr2;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, p1, v1, v6}, Lsr2;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Ltr2;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, p0, Ltr2;->k:I

    .line 141
    .line 142
    invoke-interface {v2, v3, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_8

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_5
    return-object v5

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
