.class public final Lx12;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lql0;Ltet;Lxec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx12;->a:I

    .line 20
    iput-object p1, p0, Lx12;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    iput-object p2, p0, Lx12;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lx12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx12;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx12;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lx12;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lx12;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lx12;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ldqg;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v1, Lp5k;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, v0}, Lp5k;-><init>(Lx12;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p2, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lx12;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ldqg;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lp5k;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, v2}, Lp5k;-><init>(Lx12;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p2, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lx12;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ldqg;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v2, Lp5k;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2, v1}, Lp5k;-><init>(Lx12;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p2, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lx12;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ldqg;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v2, Lp5k;

    .line 94
    .line 95
    invoke-direct {v2, p0, p2, v1}, Lp5k;-><init>(Lx12;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p2, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void

    .line 102
    :pswitch_0
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lx12;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ltet;

    .line 117
    .line 118
    new-instance p2, Lup0;

    .line 119
    .line 120
    invoke-direct {p2, v0, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
