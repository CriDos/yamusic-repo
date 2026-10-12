.class Lcom/connectsdk/discovery/DiscoveryManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/connectsdk/device/ConnectableDeviceStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/DiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/DiscoveryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager$1;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string p1, "networkInfo"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/NetworkInfo;

    .line 20
    .line 21
    sget-object p2, Lcom/connectsdk/discovery/DiscoveryManager$3;->$SwitchMap$android$net$NetworkInfo$State:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, p2, p1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "Network connection is disconnected"

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager$1;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/connectsdk/discovery/DiscoveryProvider;->reset()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager$1;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/connectsdk/discovery/DiscoveryManager;->access$100(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager$1;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/connectsdk/discovery/DiscoveryManager;->access$200(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/connectsdk/device/ConnectableDevice;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager$1;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceLoss(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager$1;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->access$200(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager$1;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/connectsdk/discovery/DiscoveryManager;->access$000(Lcom/connectsdk/discovery/DiscoveryManager;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager$1;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/connectsdk/discovery/DiscoveryProvider;->restart()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    return-void
.end method
