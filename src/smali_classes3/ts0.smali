.class public final Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsyn;


# direct methods
.method public synthetic constructor <init>(Lsyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts0;->a:I

    iput-object p1, p0, Lts0;->b:Lsyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lts0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lts0;->b:Lsyn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Li7d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Li7d;

    .line 14
    .line 15
    iget v2, v0, Li7d;->l:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v0, Li7d;->l:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Li7d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Li7d;-><init>(Lts0;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, v0, Li7d;->j:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p2, Lf37;->a:Lf37;

    .line 35
    .line 36
    iget v2, v0, Li7d;->l:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lr67;->v:Ln88;

    .line 60
    .line 61
    :cond_3
    iput v3, v0, Li7d;->l:I

    .line 62
    .line 63
    check-cast v1, Lzp4;

    .line 64
    .line 65
    iget-object p0, v1, Lzp4;->d:Ltv3;

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object p2

    .line 77
    :pswitch_0
    check-cast v1, Lzp4;

    .line 78
    .line 79
    iget-object p0, v1, Lzp4;->d:Ltv3;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lf37;->a:Lf37;

    .line 86
    .line 87
    if-ne p0, p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Lct0;

    .line 94
    .line 95
    check-cast v1, Lzp4;

    .line 96
    .line 97
    iget-object p0, v1, Lzp4;->d:Ltv3;

    .line 98
    .line 99
    invoke-interface {p0, p1, p2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lf37;->a:Lf37;

    .line 104
    .line 105
    if-ne p0, p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_4
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
