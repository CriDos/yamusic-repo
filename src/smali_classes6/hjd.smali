.class public final Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhjd;->a:I

    iput-object p2, p0, Lhjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr9m;)Lars;
    .locals 4

    .line 1
    iget p1, p0, Lhjd;->a:I

    .line 2
    .line 3
    sget-object v0, Lzqs;->a:Lzqs;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object p0, p0, Lhjd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lran;

    .line 13
    .line 14
    sget-object p1, Lcbn;->f:Lvdt;

    .line 15
    .line 16
    invoke-static {}, Le4y;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lyan;

    .line 23
    .line 24
    iget-object p1, p0, Lyan;->j:Lbss;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v3, Lebn;->a:Lebn;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "PlusDevicesLimiterValidatorBefore"

    .line 39
    .line 40
    const-string v0, "Can\'t play because device not registered"

    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyan;->d:Le37;

    .line 46
    .line 47
    new-instance v0, Lpam;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v1}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lyqs;

    .line 59
    .line 60
    new-instance p0, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;

    .line 61
    .line 62
    sget-object p1, Loma;->b:Loma;

    .line 63
    .line 64
    const-string p1, "Device is not registered"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lyqs;-><init>(Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0

    .line 73
    :pswitch_0
    check-cast p0, Loid;

    .line 74
    .line 75
    invoke-virtual {p0}, Loid;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-string p1, "Playback is disabled by Freemium, increase attempt count"

    .line 82
    .line 83
    invoke-static {v1, v2, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lpid;->a:Lpid;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Loid;->b(Lsid;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lyqs;

    .line 92
    .line 93
    new-instance p0, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;

    .line 94
    .line 95
    sget-object p1, Loma;->b:Loma;

    .line 96
    .line 97
    const-string p1, "User has no subscription to start queue"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lyqs;-><init>(Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
