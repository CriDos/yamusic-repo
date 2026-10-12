.class public final Lyik;
.super Lb9;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhik;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lyik;->b:I

    invoke-direct {p0, p1}, Lb9;-><init>(Lhik;)V

    iput-object p2, p0, Lyik;->d:Ljava/lang/Object;

    iput p3, p0, Lyik;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ldkk;)V
    .locals 4

    .line 1
    iget v0, p0, Lyik;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyik;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lyik;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lb9;->a:Lhik;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsqb;->a:Lsqb;

    .line 13
    .line 14
    check-cast v2, Lt7q;

    .line 15
    .line 16
    instance-of v3, p0, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ldkk;->onComplete()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, v2, Lt7q;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/X0;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lojk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "The mapper returned a null ObservableSource"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ldkk;->onComplete()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lnjk;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lnjk;-><init>(Ldkk;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lnjk;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p0, p1}, Lojk;->a(Ldkk;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Lqjk;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2, v1}, Lqjk;-><init>(Ldkk;Lt7q;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lhik;->a(Ldkk;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_0
    check-cast v2, Lihe;

    .line 126
    .line 127
    invoke-virtual {v2}, Lihe;->a()Lp5q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lxik;

    .line 132
    .line 133
    invoke-direct {v2, p1, v0, v1}, Lxik;-><init>(Ldkk;Lp5q;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lhik;->a(Ldkk;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
