.class Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public serviceAdded(Lgwq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Letf;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhwq;

    .line 7
    .line 8
    iget-object v0, v0, Lhwq;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lhwq;

    .line 11
    .line 12
    iget-object p1, p1, Lhwq;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p0, Lktf;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lktf;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llwq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x1770

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lktf;->Y0(Llwq;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public serviceRemoved(Lgwq;)V
    .locals 1

    .line 1
    check-cast p1, Lhwq;

    .line 2
    .line 3
    iget-object p1, p1, Lhwq;->c:Ljwq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljwq;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/connectsdk/service/config/ServiceDescription;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public serviceResolved(Lgwq;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhwq;

    .line 3
    .line 4
    iget-object v0, v0, Lhwq;->c:Ljwq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljwq;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/connectsdk/core/Util;->isIPv4Address(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lhwq;

    .line 19
    .line 20
    iget-object p1, p1, Lhwq;->c:Ljwq;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljwq;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Llwq;

    .line 28
    .line 29
    iget v2, v2, Llwq;->h:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/connectsdk/service/config/ServiceDescription;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/connectsdk/service/config/ServiceDescription;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/connectsdk/service/config/ServiceDescription;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/connectsdk/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljwq;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceFilter(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/connectsdk/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljwq;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v5, p1}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceIdForFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setPort(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    :goto_0
    new-instance p1, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v3, v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setLastDetection(J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/connectsdk/discovery/DiscoveryProviderListener;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 139
    .line 140
    invoke-interface {v0, v1, v3}, Lcom/connectsdk/discovery/DiscoveryProviderListener;->onServiceAdded(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    return-void
.end method
