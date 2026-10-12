.class public final Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwr8;


# direct methods
.method public synthetic constructor <init>(Lwr8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmr8;->a:I

    iput-object p1, p0, Lmr8;->b:Lwr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lmr8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lmr8;->b:Lwr8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/Pair;

    .line 11
    .line 12
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lv9m;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lv9m;

    .line 19
    .line 20
    instance-of v2, p1, Lu9m;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lu9m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    instance-of v3, p2, Lu9m;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Lu9m;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Lu9m;->a:Lnkr;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Lnkr;->g()Lpgr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    :goto_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lu9m;->a:Lnkr;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Lnkr;->g()Lpgr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lp85;->H(Lv9m;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-static {p1}, Lp85;->H(Lv9m;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lwr8;->b:Lgw6;

    .line 90
    .line 91
    new-instance p2, Lvr8;

    .line 92
    .line 93
    invoke-direct {p2, p0, v1}, Lvr8;-><init>(Lwr8;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v1, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 97
    .line 98
    .line 99
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    check-cast p1, Lhva;

    .line 103
    .line 104
    iget-object p1, p0, Lwr8;->b:Lgw6;

    .line 105
    .line 106
    new-instance p2, Lvr8;

    .line 107
    .line 108
    invoke-direct {p2, p0, v1}, Lvr8;-><init>(Lwr8;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v1, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
