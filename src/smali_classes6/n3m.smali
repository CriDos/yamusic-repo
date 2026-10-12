.class public final Ln3m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lo3m;

.field public final synthetic m:Lu2m;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo3m;Lu2m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln3m;->j:I

    .line 15
    iput-object p1, p0, Ln3m;->l:Lo3m;

    iput-object p2, p0, Ln3m;->m:Lu2m;

    iput-object p3, p0, Ln3m;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lu2m;Lo3m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln3m;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ln3m;->m:Lu2m;

    .line 5
    .line 6
    iput-object p2, p0, Ln3m;->l:Lo3m;

    .line 7
    .line 8
    iput-object p3, p0, Ln3m;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Ln3m;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3m;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln3m;->m:Lu2m;

    .line 6
    .line 7
    iget-object p0, p0, Ln3m;->l:Lo3m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ln3m;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, p1}, Ln3m;-><init>(Lo3m;Lu2m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ln3m;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1, p1}, Ln3m;-><init>(Lu2m;Lo3m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln3m;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln3m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln3m;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln3m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ln3m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ln3m;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln3m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln3m;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3m;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Ln3m;->l:Lo3m;

    .line 8
    .line 9
    iget-object v4, p0, Ln3m;->m:Lu2m;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lu2m;->a:Lcb1;

    .line 17
    .line 18
    sget-object v4, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v7, p0, Ln3m;->k:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcb1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput v5, p0, Ln3m;->k:I

    .line 40
    .line 41
    invoke-static {v3, p1, p0}, Lo3m;->a(Lo3m;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lt71;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p1, Lt71;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3, v0, p0}, Lo3m;->f(Lcb1;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, p0, v1}, Lo3m;->b(Lcb1;Ljava/util/List;Ljava/lang/String;)Lut5;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p0, "artistBriefInfo is null!"

    .line 64
    .line 65
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v6

    .line 69
    :pswitch_0
    iget-object v0, v4, Lu2m;->a:Lcb1;

    .line 70
    .line 71
    sget-object v7, Lf37;->a:Lf37;

    .line 72
    .line 73
    iget v8, p0, Ln3m;->k:I

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    if-ne v8, v5, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Lu2m;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iput v5, p0, Ln3m;->k:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v7, :cond_6

    .line 99
    .line 100
    move-object v6, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v0, p1}, Lo3m;->f(Lcb1;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, p1, v1}, Lo3m;->b(Lcb1;Ljava/util/List;Ljava/lang/String;)Lut5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const-string p0, "track list is null!"

    .line 115
    .line 116
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v6

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
