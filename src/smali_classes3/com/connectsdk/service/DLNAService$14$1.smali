.class Lcom/connectsdk/service/DLNAService$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/DLNAService$14;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$14$1;->this$1:Lcom/connectsdk/service/DLNAService$14;

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
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$14$1;->this$1:Lcom/connectsdk/service/DLNAService$14;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$14;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$14$1;->this$1:Lcom/connectsdk/service/DLNAService$14;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$14;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ssdp/Service;->eventSubURL:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "/"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Lcom/connectsdk/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$14$1;->this$1:Lcom/connectsdk/service/DLNAService$14;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$14;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/connectsdk/service/DLNAService;->SIDList:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 63
    .line 64
    const-string v6, "http"

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$14$1;->this$1:Lcom/connectsdk/service/DLNAService$14;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/connectsdk/service/DLNAService$14;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$14$1;->this$1:Lcom/connectsdk/service/DLNAService$14;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/connectsdk/service/DLNAService$14;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v11, ""

    .line 89
    .line 90
    const-string v12, ""

    .line 91
    .line 92
    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/connectsdk/etc/helper/HttpConnection;->newSubscriptionInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lcom/connectsdk/etc/helper/HttpConnection$Method;->SUBSCRIBE:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/connectsdk/etc/helper/HttpConnection;->setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "TIMEOUT"

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "Second-"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/connectsdk/service/DLNAService;->access$000()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v4, v5}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "SID"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/connectsdk/etc/helper/HttpConnection;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    return-void
.end method
