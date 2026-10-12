.class public final Lxa0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxa0;->j:I

    iput-object p1, p0, Lxa0;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxa0;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lxa0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le37;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    new-instance v0, Lxa0;

    .line 19
    .line 20
    check-cast p0, Loat;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p3, v1}, Lxa0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lxa0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput p2, v0, Lxa0;->k:F

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Loaf;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    new-instance v0, Lxa0;

    .line 48
    .line 49
    check-cast p0, Llbf;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, p3, v1}, Lxa0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lxa0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput p2, v0, Lxa0;->k:F

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Le37;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    new-instance v0, Lxa0;

    .line 77
    .line 78
    check-cast p0, Ldc0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p3, v1}, Lxa0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lxa0;->l:Ljava/lang/Object;

    .line 85
    .line 86
    iput p2, v0, Lxa0;->k:F

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxa0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lxa0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf37;->a:Lf37;

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxa0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Le37;

    .line 19
    .line 20
    iget p0, p0, Lxa0;->k:F

    .line 21
    .line 22
    new-instance v0, Lwa0;

    .line 23
    .line 24
    check-cast v3, Loat;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0, v4, v2}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v4, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lxa0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Loaf;

    .line 38
    .line 39
    iget p0, p0, Lxa0;->k:F

    .line 40
    .line 41
    sget-object v2, Lf37;->a:Lf37;

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    check-cast v3, Llbf;

    .line 50
    .line 51
    const/high16 p1, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpg-float p0, p0, p1

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Llbf;->e:Ljava/util/Set;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, v3, Llbf;->a:Lcbf;

    .line 61
    .line 62
    sget-object p1, Labf;->a:Labf;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Loaf;->e()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Llbf;->e:Ljava/util/Set;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v4, v0

    .line 87
    :goto_1
    return-object v4

    .line 88
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 89
    .line 90
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lxa0;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Le37;

    .line 96
    .line 97
    iget p0, p0, Lxa0;->k:F

    .line 98
    .line 99
    new-instance v0, Lwa0;

    .line 100
    .line 101
    check-cast v3, Ldc0;

    .line 102
    .line 103
    invoke-direct {v0, v3, p0, v4, v1}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v4, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
