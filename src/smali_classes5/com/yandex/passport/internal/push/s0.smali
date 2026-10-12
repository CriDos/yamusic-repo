.class public final synthetic Lcom/yandex/passport/internal/push/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/push/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/push/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/push/s0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/push/s0;->b:Lcom/yandex/passport/internal/push/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/push/s0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/push/s0;->b:Lcom/yandex/passport/internal/push/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/push/t0;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast p0, Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/methods/requester/c;-><init>(Lcom/yandex/passport/internal/methods/requester/f;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/a;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/push/t0;->d:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast p0, Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/f;

    .line 39
    .line 40
    sget-object v1, Lcom/yandex/passport/internal/methods/m4;->c:Lcom/yandex/passport/internal/methods/m4;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/methods/requester/a;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lcom/yandex/passport/internal/methods/x5;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/a;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/passport/internal/push/t0;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p0, Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/f;

    .line 57
    .line 58
    sget-object v1, Lcom/yandex/passport/internal/methods/n4;->c:Lcom/yandex/passport/internal/methods/n4;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/methods/requester/a;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lcom/yandex/passport/internal/methods/x5;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/c;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/passport/internal/push/t0;->d:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p0, Lvdt;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/f;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/methods/requester/c;-><init>(Lcom/yandex/passport/internal/methods/requester/f;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Lxt8;->a:Li88;

    .line 85
    .line 86
    sget-object v0, Lfwh;->a:Ldhe;

    .line 87
    .line 88
    invoke-static {}, Ll45;->d()Lz5t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, La37;

    .line 97
    .line 98
    const-string v2, "com.yandex.passport.internal.push.SilentPushController"

    .line 99
    .line 100
    invoke-direct {v1, v2}, La37;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lcom/yandex/passport/internal/push/t0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lbqs;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
