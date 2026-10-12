.class Lcom/connectsdk/service/DLNAService$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->unsubscribeServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$15;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$15;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$15;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ssdp/Service;->eventSubURL:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "/"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lcom/connectsdk/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$15;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/connectsdk/service/DLNAService;->SIDList:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 57
    .line 58
    const-string v6, "http"

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$15;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$15;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v11, ""

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/connectsdk/etc/helper/HttpConnection;->newSubscriptionInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcom/connectsdk/etc/helper/HttpConnection$Method;->UNSUBSCRIBE:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/connectsdk/etc/helper/HttpConnection;->setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "SID"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/connectsdk/etc/helper/HttpConnection;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v3, 0xc8

    .line 107
    .line 108
    if-ne v0, v3, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$15;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/connectsdk/service/DLNAService;->SIDList:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
.end method
