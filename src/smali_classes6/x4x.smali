.class public abstract Lx4x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pingFrame:Lxvl;


# virtual methods
.method public onPreparePing(Lw4x;)Lxvl;
    .locals 0

    .line 1
    iget-object p1, p0, Lx4x;->pingFrame:Lxvl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxvl;

    .line 6
    .line 7
    invoke-direct {p1}, Lxvl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx4x;->pingFrame:Lxvl;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lx4x;->pingFrame:Lxvl;

    .line 13
    .line 14
    return-object p0
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lw4x;Lg25;Livq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhof;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lw4x;Lg7b;Lg25;)Ljvq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhof;
        }
    .end annotation

    .line 1
    new-instance p0, Llhe;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lla;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public onWebsocketHandshakeSentAsClient(Lw4x;Lg25;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhof;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onWebsocketPing(Lw4x;Lshd;)V
    .locals 2

    .line 1
    new-instance p0, Loln;

    .line 2
    .line 3
    check-cast p2, Lxvl;

    .line 4
    .line 5
    sget-object v0, Lhtk;->e:Lhtk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lyy6;-><init>(Lhtk;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object p2, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lw4x;->sendFrame(Lshd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWebsocketPong(Lw4x;Lshd;)V
    .locals 0

    .line 1
    return-void
.end method
