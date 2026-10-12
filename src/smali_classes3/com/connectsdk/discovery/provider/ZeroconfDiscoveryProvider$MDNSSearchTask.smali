.class Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MDNSSearchTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;


# direct methods
.method private constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0xea60

    .line 16
    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/connectsdk/service/config/ServiceDescription;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/connectsdk/service/config/ServiceDescription;->getLastDetection()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v5, v5, v1

    .line 60
    .line 61
    if-gez v5, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/connectsdk/service/config/ServiceDescription;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask$1;

    .line 96
    .line 97
    invoke-direct {v3, p0, v2}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask$1;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->rescan()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
