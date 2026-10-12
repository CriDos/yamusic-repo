.class public final Lt9b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Leoj;

.field public final synthetic u:Le37;

.field public final synthetic v:Leoj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Leoj;Le37;Leoj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt9b;->r:I

    iput-object p1, p0, Lt9b;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lt9b;->t:Leoj;

    iput-object p3, p0, Lt9b;->u:Le37;

    iput-object p4, p0, Lt9b;->v:Leoj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt9b;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lt9b;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lt9b;->u:Le37;

    .line 6
    .line 7
    iget-object v3, p0, Lt9b;->t:Leoj;

    .line 8
    .line 9
    iget-object p0, p0, Lt9b;->v:Leoj;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg9b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Lr9b;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v5}, Lr9b;-><init>(Lg9b;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v4, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lg9b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v3, Lr9b;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v3, v0, v4, v6}, Lr9b;-><init>(Lg9b;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v4, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
