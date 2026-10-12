.class public final Lwte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/MulticastSocket;Ljava/net/DatagramPacket;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwte;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwte;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwte;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lwte;->b:I

    return-void
.end method

.method public constructor <init>(Lxte;Lof9;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwte;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwte;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwte;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwte;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lwte;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lwte;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwte;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwte;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lwte;->b:I

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    iput v3, p0, Lwte;->b:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljava/net/MulticastSocket;

    .line 20
    .line 21
    check-cast v1, Ljava/net/DatagramPacket;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lwte;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "MSFDSearchProvider"

    .line 38
    .line 39
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lwte;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lxte;

    .line 50
    .line 51
    iget-object v3, v0, Lxte;->a:Ldw8;

    .line 52
    .line 53
    invoke-virtual {v3}, Ldw8;->y()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbg9;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lof9;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Ldw8;->M(Lof9;Lbg9;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->i()Lv1c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ldw8;->getDataTag()Lbg9;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v2, v3}, Lv1c;->b(Lof9;Lbg9;)Lu1c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lu1c;->d()V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lxte;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget p0, p0, Lwte;->b:I

    .line 118
    .line 119
    iput p0, v0, Lxte;->g:I

    .line 120
    .line 121
    sget-object p0, Lyte;->a:Lyte;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lxte;->b(Laue;)V

    .line 124
    .line 125
    .line 126
    sget p0, Lmzf;->a:I

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
