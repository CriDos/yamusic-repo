.class public final Lg4j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ll4j;

.field public final synthetic m:Lz5d;

.field public final synthetic n:Locq;

.field public final synthetic o:Lc2p;


# direct methods
.method public synthetic constructor <init>(Ll4j;Lz5d;Locq;Lc2p;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lg4j;->j:I

    iput-object p1, p0, Lg4j;->l:Ll4j;

    iput-object p2, p0, Lg4j;->m:Lz5d;

    iput-object p3, p0, Lg4j;->n:Locq;

    iput-object p4, p0, Lg4j;->o:Lc2p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget p1, p0, Lg4j;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg4j;

    .line 7
    .line 8
    iget-object v4, p0, Lg4j;->o:Lc2p;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lg4j;->l:Ll4j;

    .line 12
    .line 13
    iget-object v2, p0, Lg4j;->m:Lz5d;

    .line 14
    .line 15
    iget-object v3, p0, Lg4j;->n:Locq;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lg4j;-><init>(Ll4j;Lz5d;Locq;Lc2p;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lg4j;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lg4j;->o:Lc2p;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lg4j;->l:Ll4j;

    .line 30
    .line 31
    iget-object v3, p0, Lg4j;->m:Lz5d;

    .line 32
    .line 33
    iget-object v4, p0, Lg4j;->n:Locq;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lg4j;-><init>(Ll4j;Lz5d;Locq;Lc2p;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4j;->j:I

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
    invoke-virtual {p0, p1, p2}, Lg4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg4j;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lg4j;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lg4j;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lg4j;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lg4j;->l:Ll4j;

    .line 31
    .line 32
    iget-object p1, v5, Ll4j;->J:Lbss;

    .line 33
    .line 34
    new-instance v4, Lf4j;

    .line 35
    .line 36
    iget-object v8, p0, Lg4j;->o:Lc2p;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v6, p0, Lg4j;->m:Lz5d;

    .line 40
    .line 41
    iget-object v7, p0, Lg4j;->n:Locq;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lf4j;-><init>(Ll4j;Lz5d;Locq;Lc2p;I)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lg4j;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v4, p0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 54
    .line 55
    iget v4, p0, Lg4j;->k:I

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-eq v4, v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lg4j;->l:Ll4j;

    .line 74
    .line 75
    iget-object p1, v5, Ll4j;->F:Lbss;

    .line 76
    .line 77
    new-instance v4, Lf4j;

    .line 78
    .line 79
    iget-object v8, p0, Lg4j;->o:Lc2p;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    iget-object v6, p0, Lg4j;->m:Lz5d;

    .line 83
    .line 84
    iget-object v7, p0, Lg4j;->n:Locq;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lf4j;-><init>(Ll4j;Lz5d;Locq;Lc2p;I)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lg4j;->k:I

    .line 90
    .line 91
    invoke-virtual {p1, v4, p0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
