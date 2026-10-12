.class public final Ly9b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz9b;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lz9b;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly9b;->j:I

    iput-object p1, p0, Ly9b;->m:Lz9b;

    iput-wide p2, p0, Ly9b;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Ly9b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly9b;

    .line 7
    .line 8
    iget-wide v3, p0, Ly9b;->n:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Ly9b;->m:Lz9b;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ly9b;-><init>(Lz9b;JLkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Ly9b;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, Ly9b;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Ly9b;->n:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Ly9b;->m:Lz9b;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Ly9b;-><init>(Lz9b;JLkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Ly9b;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly9b;->j:I

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
    invoke-virtual {p0, p1, p2}, Ly9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly9b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly9b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ly9b;->j:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly9b;->n:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ly9b;->m:Lz9b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v7, p0, Ly9b;->k:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ly9b;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le37;

    .line 36
    .line 37
    iget-object v3, v6, Lz9b;->C:Lskd;

    .line 38
    .line 39
    iget-boolean v4, v6, Lz9b;->D:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v1, v2}, Lepv;->h(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v4, v6, Lz9b;->z:Liyk;

    .line 54
    .line 55
    sget-object v6, Lw9b;->a:Lh44;

    .line 56
    .line 57
    sget-object v6, Liyk;->a:Liyk;

    .line 58
    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v2}, Lepv;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1, v2}, Lepv;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    new-instance v2, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput v5, p0, Ly9b;->k:I

    .line 76
    .line 77
    invoke-interface {v3, p1, v2, p0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_4
    return-object v3

    .line 88
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 89
    .line 90
    iget v7, p0, Ly9b;->k:I

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    if-ne v7, v5, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ly9b;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Le37;

    .line 110
    .line 111
    iget-object v3, v6, Lz9b;->B:Lskd;

    .line 112
    .line 113
    new-instance v4, Lcok;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2}, Lcok;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput v5, p0, Ly9b;->k:I

    .line 119
    .line 120
    invoke-interface {v3, p1, v4, p0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_6
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
