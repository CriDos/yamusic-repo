.class public final synthetic Lroi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loki;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loki;II)V
    .locals 0

    .line 1
    iput p3, p0, Lroi;->a:I

    iput-object p1, p0, Lroi;->b:Loki;

    iput p2, p0, Lroi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lroi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "MediaSessionStub"

    .line 6
    .line 7
    iget v4, p0, Lroi;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lroi;->b:Loki;

    .line 10
    .line 11
    check-cast p1, Lv3h;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldzq;

    .line 21
    .line 22
    const-string v0, "SessionResult must not be null"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v0, "Session operation failed"

    .line 35
    .line 36
    invoke-static {v3, v0, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldzq;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v2, -0x6

    .line 50
    :cond_0
    invoke-direct {v0, v2}, Ldzq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v0, "Session operation cancelled"

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ldzq;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ldzq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {p0, v4, p1}, Lyoi;->P0(Loki;ILdzq;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Llpg;

    .line 74
    .line 75
    const-string v0, "LibraryResult must not be null"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_4
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_5
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    const-string v0, "Library operation failed"

    .line 88
    .line 89
    invoke-static {v3, v0, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Llpg;->b(I)Llpg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    const-string v0, "Library operation cancelled"

    .line 98
    .line 99
    invoke-static {v3, v0, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Llpg;->b(I)Llpg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_5
    :try_start_2
    iget-object v0, p0, Loki;->d:Lnki;

    .line 107
    .line 108
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4, p1}, Lnki;->u(ILlpg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catch_6
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Failed to send result to browser "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v3, p0, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
