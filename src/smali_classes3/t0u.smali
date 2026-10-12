.class public final Lt0u;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lu0u;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lu0u;FLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt0u;->j:I

    iput-object p1, p0, Lt0u;->l:Lu0u;

    iput p2, p0, Lt0u;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lt0u;->j:I

    .line 2
    .line 3
    iget v0, p0, Lt0u;->m:F

    .line 4
    .line 5
    iget-object p0, p0, Lt0u;->l:Lu0u;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt0u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt0u;-><init>(Lu0u;FLkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt0u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lt0u;-><init>(Lu0u;FLkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lt0u;->j:I

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
    invoke-virtual {p0, p1, p2}, Lt0u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt0u;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt0u;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lt0u;->j:I

    .line 2
    .line 3
    iget v1, p0, Lt0u;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lt0u;->l:Lu0u;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lt0u;->k:I

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
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v5, Lu0u;->r:Lvn0;

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    new-instance v8, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v5, Lu0u;->q:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/material3/a;->b:Lxes;

    .line 47
    .line 48
    :goto_0
    move-object v9, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->c:Laxu;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput v4, p0, Lt0u;->k:I

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0xc

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-static/range {v7 .. v12}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    check-cast p1, Liq0;

    .line 68
    .line 69
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_3
    return-object v2

    .line 72
    :pswitch_0
    move-object v7, p0

    .line 73
    sget-object p0, Lf37;->a:Lf37;

    .line 74
    .line 75
    iget v0, v7, Lt0u;->k:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne v0, v4, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v5, Lu0u;->s:Lvn0;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    move p1, v4

    .line 97
    new-instance v4, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v5, Lu0u;->q:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/material3/a;->b:Lxes;

    .line 107
    .line 108
    :goto_4
    move-object v5, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    sget-object v0, Landroidx/compose/material3/a;->c:Laxu;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput p1, v7, Lt0u;->k:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v8, 0xc

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, p0, :cond_8

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    :goto_6
    check-cast p1, Liq0;

    .line 127
    .line 128
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_7
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
