.class public final Ltfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lagr;


# direct methods
.method public constructor <init>(Lagr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltfr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltfr;->b:Lagr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnbu;Lagr;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltfr;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltfr;->b:Lagr;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltfr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltfr;->b:Lagr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu9m;

    .line 10
    .line 11
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 12
    .line 13
    invoke-static {p1}, Luke;->x(Lnkr;)Lg0m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lib7;

    .line 20
    .line 21
    invoke-interface {p1}, Lnkr;->g()Lpgr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lr9v;->g(Lpgr;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v2, v1, p1}, Lib7;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqfr;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lagr;->a:Lodr;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lf37;->a:Lf37;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Lu9m;

    .line 58
    .line 59
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 60
    .line 61
    invoke-static {p1}, Lane;->L(Lnkr;)Lmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lmap;->b:Lmap;

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Luke;->x(Lnkr;)Lg0m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v2, Lib7;

    .line 81
    .line 82
    invoke-interface {p1}, Lnkr;->g()Lpgr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lr9v;->g(Lpgr;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v2, v1, p1}, Lib7;-><init>(ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lqfr;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lagr;->a:Lodr;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lf37;->a:Lf37;

    .line 108
    .line 109
    if-ne p0, p1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
