.class public final synthetic Lrvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsvw;


# direct methods
.method public synthetic constructor <init>(Lsvw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrvw;->a:I

    iput-object p1, p0, Lrvw;->b:Lsvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrvw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrvw;->b:Lsvw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsvw;->b:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lczw;

    .line 15
    .line 16
    const-class v0, Lxyw;

    .line 17
    .line 18
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxyw;

    .line 32
    .line 33
    iget-object v0, p0, Lxyw;->g:Le37;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lu27;->b:Le58;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Le58;->J0(I)Lw27;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxyw;->g:Le37;

    .line 51
    .line 52
    iget-object v0, p0, Lxyw;->e:Lzrs;

    .line 53
    .line 54
    new-instance v2, Lsyw;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v1, p0, v3}, Lsyw;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lxyw;->g:Le37;

    .line 69
    .line 70
    new-instance v3, Lcww;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v0, v1, p0, v4}, Lcww;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v1, v1, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    new-instance v0, Lczw;

    .line 82
    .line 83
    iget-object p0, p0, Lsvw;->a:Lns;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lczw;-><init>(Lns;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
