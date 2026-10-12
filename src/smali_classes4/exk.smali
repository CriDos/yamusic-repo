.class public final Lexk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkxk;


# direct methods
.method public synthetic constructor <init>(Lkxk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexk;->a:I

    iput-object p1, p0, Lexk;->b:Lkxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lexk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lexk;->b:Lkxk;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lln6;

    .line 9
    .line 10
    iget-boolean p1, p1, Lln6;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lkxk;->D:Loos;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljxk;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, p2, v1}, Ljxk;-><init>(Lkxk;ZLkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, p2, p2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkxk;->D:Loos;

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lqxk;

    .line 44
    .line 45
    iget-object p0, p0, Lkxk;->m:Lpwk;

    .line 46
    .line 47
    instance-of p2, p1, Lmxk;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    check-cast p1, Lmxk;

    .line 52
    .line 53
    iget-object p1, p1, Lmxk;->a:Lsao;

    .line 54
    .line 55
    iget-object p1, p1, Lsao;->a:Ltkk;

    .line 56
    .line 57
    iget-object p2, p0, Lpwk;->c:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lgkl;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lgkl;->b(Ltkk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lpwk;->a(Ltkk;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p2, p1, Llxk;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    check-cast p1, Llxk;

    .line 77
    .line 78
    iget-object p1, p1, Llxk;->b:Ltkk;

    .line 79
    .line 80
    iget-object p2, p0, Lpwk;->c:Lvdt;

    .line 81
    .line 82
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lgkl;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lgkl;->b(Ltkk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpwk;->a(Ltkk;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
