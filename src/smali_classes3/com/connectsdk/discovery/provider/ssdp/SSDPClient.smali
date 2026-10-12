.class public Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIVE:Ljava/lang/String; = "ssdp:alive"

.field public static final BYEBYE:Ljava/lang/String; = "ssdp:byebye"

.field public static final MSEARCH:Ljava/lang/String; = "M-SEARCH * HTTP/1.1"

.field public static final MULTICAST_ADDRESS:Ljava/lang/String; = "239.255.255.250"

.field static MX:I = 0x5

.field public static final NEWLINE:Ljava/lang/String; = "\r\n"

.field public static final NOTIFY:Ljava/lang/String; = "NOTIFY * HTTP/1.1"

.field public static final OK:Ljava/lang/String; = "HTTP/1.1 200 OK"

.field public static final PORT:I = 0x76c

.field public static final UPDATE:Ljava/lang/String; = "ssdp:update"


# instance fields
.field datagramSocket:Ljava/net/DatagramSocket;

.field localInAddress:Ljava/net/InetAddress;

.field multicastGroup:Ljava/net/SocketAddress;

.field multicastSocket:Ljava/net/MulticastSocket;

.field networkInterface:Ljava/net/NetworkInterface;

.field timeout:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/net/MulticastSocket;

    const/16 v1, 0x76c

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    new-instance v1, Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;-><init>(Ljava/net/InetAddress;Ljava/net/MulticastSocket;Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/MulticastSocket;Ljava/net/DatagramSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->timeout:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->localInAddress:Ljava/net/InetAddress;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    const-string p2, "239.255.255.250"

    .line 16
    .line 17
    const/16 p3, 0x76c

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastGroup:Ljava/net/SocketAddress;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->localInAddress:Ljava/net/InetAddress;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->networkInterface:Ljava/net/NetworkInterface;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastGroup:Ljava/net/SocketAddress;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    .line 46
    .line 47
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->localInAddress:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static getSSDPSearchMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nST: "

    .line 2
    .line 3
    const-string v1, "\r\nMX: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->MX:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "udap"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "USER-AGENT: UDAP/2.0\r\n"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastGroup:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->networkInterface:Ljava/net/NetworkInterface;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public multicastReceive()Ljava/net/DatagramPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastSocket:Ljava/net/MulticastSocket;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public responseReceive()Ljava/net/DatagramPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public send(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/DatagramPacket;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->multicastGroup:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->timeout:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->datagramSocket:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
