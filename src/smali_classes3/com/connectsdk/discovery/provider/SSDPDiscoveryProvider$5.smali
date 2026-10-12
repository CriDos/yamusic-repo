.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->getLocationData(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

.field final synthetic val$location:Ljava/net/URL;

.field final synthetic val$serviceFilter:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$location:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$serviceFilter:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$location:Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$serviceFilter:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_3
    const/4 v0, 0x0

    .line 29
    :goto_4
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->UUID:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$serviceFilter:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->containsServicesWithFilter(Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/connectsdk/service/config/ServiceDescription;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$serviceFilter:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceFilter(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->friendlyName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->modelName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setModelName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->modelNumber:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setModelNumber(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->modelDescription:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setModelDescription(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->manufacturer:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setManufacturer(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->applicationURL:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setApplicationURL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceList:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->headers:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setResponseHeaders(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->locationXML:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setLocationXML(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceURI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->port:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/config/ServiceDescription;->setPort(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->access$200(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method
