.class public final Lxk7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lal7;


# direct methods
.method public synthetic constructor <init>(Lal7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk7;->r:I

    iput-object p1, p0, Lxk7;->s:Lal7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxk7;->r:I

    .line 2
    .line 3
    const-string v1, "callbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lxk7;->s:Lal7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lal7;->m:Lwk7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "viewModelFactory"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :pswitch_0
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lal7;->v()Lnl7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lnl7;->s:Lr1q;

    .line 28
    .line 29
    iget-object v3, v0, Lr1q;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v0, Lr1q;->a:Z

    .line 36
    .line 37
    iget-object v0, p0, Lal7;->g:Lunq;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lunq;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lal7;->v()Lnl7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v0, p0, Lnl7;->D:Loos;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lnl7;->v:Llig;

    .line 56
    .line 57
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lu3u;

    .line 62
    .line 63
    invoke-virtual {v0}, Lu3u;->b()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lnl7;->D:Loos;

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_2
    iget-object p0, p0, Lal7;->g:Lunq;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance p0, Lldp;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_3
    iget-object p0, p0, Lal7;->g:Lunq;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lunq;->b()Lzlr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
