.class public final Lx6d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lzrs;


# direct methods
.method public synthetic constructor <init>(Lzrs;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6d;->j:I

    iput-object p1, p0, Lx6d;->m:Lzrs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lx6d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx6d;

    .line 7
    .line 8
    iget-object p0, p0, Lx6d;->m:Lzrs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lx6d;-><init>(Lzrs;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx6d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lx6d;

    .line 18
    .line 19
    iget-object p0, p0, Lx6d;->m:Lzrs;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lx6d;-><init>(Lzrs;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx6d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lx6d;->j:I

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
    invoke-virtual {p0, p1, p2}, Lx6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx6d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lx6d;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lf37;->a:Lf37;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx6d;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lx6d;->m:Lzrs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx6d;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb6d;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lx6d;->k:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ly1p;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v6, Lydm;->c:Lydm;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v1, v6, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v7

    .line 52
    :goto_0
    iput-boolean v1, p1, Ly1p;->a:Z

    .line 53
    .line 54
    new-instance v1, Luem;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, v7}, Luem;-><init>(Ly1p;Lb6d;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lx6d;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lx6d;->k:I

    .line 62
    .line 63
    invoke-interface {v2, v1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v5, :cond_3

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-static {}, Lno5;->a()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v4

    .line 75
    :pswitch_0
    iget-object v0, p0, Lx6d;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lb6d;

    .line 78
    .line 79
    sget-object v5, Lf37;->a:Lf37;

    .line 80
    .line 81
    iget v6, p0, Lx6d;->k:I

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    if-eq v6, v3, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lv6d;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0, p1}, Lv6d;-><init>(ILb6d;Lc2p;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lx6d;->l:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lx6d;->k:I

    .line 113
    .line 114
    invoke-interface {v2, v1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_6

    .line 119
    .line 120
    move-object v4, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    invoke-static {}, Lno5;->a()V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
