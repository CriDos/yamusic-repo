.class public final Lzoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgpi;


# direct methods
.method public synthetic constructor <init>(Lgpi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzoi;->a:I

    iput-object p1, p0, Lzoi;->b:Lgpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lzoi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lzoi;->b:Lgpi;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lgpi;->b:Lcr3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcr3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const-string p1, "WakeLock acquired"

    .line 37
    .line 38
    const-string p2, "WakeLockHelper"

    .line 39
    .line 40
    invoke-static {p0, p2, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcr3;->O()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lgpi;->c:Lvwc;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lvwc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lvdt;

    .line 63
    .line 64
    iget-object p2, p0, Lvwc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Loos;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lvwc;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ldoc;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ldoc;->d()V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p2, Ldoc;

    .line 83
    .line 84
    iget-object v0, p0, Lvwc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ldoc;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lvwc;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcae;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ldoc;->f(Lcae;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lvwc;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lyam;

    .line 105
    .line 106
    iget-object p2, p2, Lyam;->c:Lbss;

    .line 107
    .line 108
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lyam;

    .line 113
    .line 114
    iget-object p1, p1, Lyam;->d:Lbss;

    .line 115
    .line 116
    new-instance v0, Lee1;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lw8d;

    .line 123
    .line 124
    invoke-direct {v1, p2, p1, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lvwc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lgw6;

    .line 134
    .line 135
    new-instance v0, Ltp8;

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lvwc;->e:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Lvwc;->m()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
