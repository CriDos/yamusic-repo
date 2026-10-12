.class public final Lo88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt88;


# direct methods
.method public synthetic constructor <init>(Lt88;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo88;->a:I

    iput-object p1, p0, Lo88;->b:Lt88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lo88;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    sget-object v2, Ls6m;->a:Ls6m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lo88;->b:Lt88;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lu9m;

    .line 14
    .line 15
    iget-object p2, p1, Lu9m;->a:Lnkr;

    .line 16
    .line 17
    invoke-interface {p2}, Lnkr;->b()Lg0m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lsqd;

    .line 25
    .line 26
    iget-object p1, p1, Lu9m;->b:Lp4m;

    .line 27
    .line 28
    sget-object v0, Lp4m;->b:Lp4m;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lnqd;->b:Lnqd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lnqd;->c:Lnqd;

    .line 36
    .line 37
    :goto_0
    iget-object p2, p2, Lsqd;->a:Lqrd;

    .line 38
    .line 39
    iget-object p2, p2, Lqrd;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1, v3, p2, v2}, Lt88;->b(Lt88;Lnqd;ZLjava/lang/String;Lt6m;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "watchPlaybackState: isPlaying="

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " streamId="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "DefaultSharedGenerativePlaybackQueue"

    .line 84
    .line 85
    invoke-static {v1, v5, v4, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    sget-object p2, Lnqd;->b:Lnqd;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p2, Lnqd;->c:Lnqd;

    .line 94
    .line 95
    :goto_1
    invoke-static {p0, p2, v3, p1, v2}, Lt88;->b(Lt88;Lnqd;ZLjava/lang/String;Lt6m;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Ljrd;

    .line 102
    .line 103
    iget-object p2, p0, Lt88;->t:Lbss;

    .line 104
    .line 105
    new-instance v2, Lqkr;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lqkr;-><init>(Lnkr;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Ljrd;->b:Lsqd;

    .line 117
    .line 118
    iget-object p2, p0, Lt88;->q:Loos;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p2, p0, Lt88;->p:Le37;

    .line 126
    .line 127
    new-instance v2, Lwb7;

    .line 128
    .line 129
    const/16 v3, 0x19

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, v0, v3}, Lwb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0, v0, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lt88;->q:Loos;

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
