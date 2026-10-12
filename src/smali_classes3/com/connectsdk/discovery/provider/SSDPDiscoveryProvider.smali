.class public Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/discovery/DiscoveryProvider;


# instance fields
.field context:Landroid/content/Context;

.field discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/config/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field foundServices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/config/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field isRunning:Z

.field private mRespNotifyHandler:Ljava/lang/Runnable;

.field private mResponseHandler:Ljava/lang/Runnable;

.field needToStartSearch:Z

.field private notifyThread:Ljava/lang/Thread;

.field private responseThread:Ljava/lang/Thread;

.field private scanTimer:Ljava/util/Timer;

.field serviceFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/DiscoveryFilter;",
            ">;"
        }
    .end annotation
.end field

.field private serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/connectsdk/discovery/DiscoveryProviderListener;",
            ">;"
        }
    .end annotation
.end field

.field private ssdpClient:Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

.field private uuidReg:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->needToStartSearch:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->isRunning:Z

    .line 22
    .line 23
    new-instance v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$3;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->mResponseHandler:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$4;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->mRespNotifyHandler:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->context:Landroid/content/Context;

    .line 38
    .line 39
    const-string p1, "(?<=uuid:)(.+?)(?=(::)|$)"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->uuidReg:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->ssdpClient:Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->handleSSDPPacket(Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->notifyListenersOfNewService(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleSSDPPacket(Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "NOTIFY * HTTP/1.1"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "NT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "ST"

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    const-string v1, "M-SEARCH * HTTP/1.1"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->isSearchingForFilter(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "USN"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->uuidReg:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "NTS"

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "ssdp:byebye"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/connectsdk/service/config/ServiceDescription;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->notifyListenersOfLostService(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getData()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "LOCATION"

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/connectsdk/service/config/ServiceDescription;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/connectsdk/service/config/ServiceDescription;

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    new-instance v3, Lcom/connectsdk/service/config/ServiceDescription;

    .line 189
    .line 190
    invoke-direct {v3}, Lcom/connectsdk/service/config/ServiceDescription;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceFilter(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->getDatagramPacket()Ljava/net/DatagramPacket;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 p1, 0xbb9

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setPort(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v1, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->getLocationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-eqz v3, :cond_8

    .line 228
    .line 229
    new-instance p0, Ljava/util/Date;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    invoke-virtual {v3, p0, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setLastDetection(J)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_1
    return-void
.end method

.method private notifyListenersOfLostService(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceFilter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceIdsForFilter(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->clone()Lcom/connectsdk/service/config/ServiceDescription;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$7;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$7;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private notifyListenersOfNewService(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceFilter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceIdsForFilter(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->clone()Lcom/connectsdk/service/config/ServiceDescription;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$6;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$6;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private openSocket()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->ssdpClient:Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/connectsdk/core/Util;->getIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->createSocket(Ljava/net/InetAddress;)Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->ssdpClient:Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public addDeviceFilter(Lcom/connectsdk/discovery/DiscoveryFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "This device filter does not have ssdp filter info"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addListener(Lcom/connectsdk/discovery/DiscoveryProviderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsServicesWithFilter(Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public createSocket(Ljava/net/InetAddress;)Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;-><init>(Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLocationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->getLocationData(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getLocationData(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isSearchingForFilter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public removeDeviceFilter(Lcom/connectsdk/discovery/DiscoveryFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/connectsdk/discovery/DiscoveryProviderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rescan()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->getSSDPSearchMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$2;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$2;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    mul-int/lit16 v5, v3, 0x3e8

    .line 42
    .line 43
    int-to-long v5, v5

    .line 44
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public restart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendSearch()V
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
    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/connectsdk/service/config/ServiceDescription;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/connectsdk/service/config/ServiceDescription;->getLastDetection()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v5, v5, v1

    .line 56
    .line 57
    if-gez v5, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/connectsdk/service/config/ServiceDescription;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->notifyListenersOfLostService(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->rescan()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public serviceIdsForFilter(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/DiscoveryFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->isRunning:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->openSocket()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$1;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    const-wide/16 v5, 0x2710

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->mResponseHandler:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->responseThread:Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Thread;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->mRespNotifyHandler:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->notifyThread:Ljava/lang/Thread;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->responseThread:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->notifyThread:Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->responseThread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->responseThread:Ljava/lang/Thread;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->notifyThread:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->notifyThread:Ljava/lang/Thread;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->ssdpClient:Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->ssdpClient:Lcom/connectsdk/discovery/provider/ssdp/SSDPClient;

    .line 40
    .line 41
    :cond_3
    return-void
.end method
