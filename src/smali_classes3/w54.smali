.class public final Lw54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILs5w;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw54;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lw54;->b:I

    .line 16
    iput-object p2, p0, Lw54;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw54;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw54;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lw54;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p3, p0, Lw54;->a:I

    iput-object p1, p0, Lw54;->c:Ljava/lang/Object;

    iput p2, p0, Lw54;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw54;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfjz;

    .line 9
    .line 10
    iget-object v0, v0, Lfjz;->G:Lky4;

    .line 11
    .line 12
    iget p0, p0, Lw54;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lky4;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lw54;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmsy;

    .line 21
    .line 22
    iget p0, p0, Lw54;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmsy;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lw54;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget p0, p0, Lw54;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lw54;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lq3i;

    .line 41
    .line 42
    iget-object v0, v0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget p0, p0, Lw54;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    :try_start_0
    iget v0, p0, Lw54;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, Lw54;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v1, p0, Lw54;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfvh;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ge v0, v2, :cond_0

    .line 62
    .line 63
    :try_start_1
    iget-object v0, v1, Lfvh;->f:Ljava/net/MulticastSocket;

    .line 64
    .line 65
    iget-object p0, p0, Lw54;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lfvh;

    .line 68
    .line 69
    iget-object p0, p0, Lfvh;->e:Ljava/net/DatagramPacket;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, v1, Lfvh;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v0, "MSFDSearchProvider"

    .line 83
    .line 84
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lw54;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lhxq;

    .line 95
    .line 96
    iget p0, p0, Lw54;->b:I

    .line 97
    .line 98
    iget-object v0, v0, Lhxq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La5e;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, p0}, La5e;->a0(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
