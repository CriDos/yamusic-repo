.class Lcom/connectsdk/service/DLNAService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->subscribeServices()V
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
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$13;->this$0:Lcom/connectsdk/service/DLNAService;

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
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$13;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/DLNAService;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/connectsdk/core/Util;->getIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$13;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$13;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/connectsdk/discovery/provider/ssdp/Service;->eventSubURL:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "/"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Lcom/connectsdk/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    :try_start_1
    new-instance v6, Ljava/net/URI;

    .line 60
    .line 61
    const-string v7, "http"

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$13;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$13;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v12, ""

    .line 82
    .line 83
    const-string v13, ""

    .line 84
    .line 85
    invoke-direct/range {v6 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lcom/connectsdk/etc/helper/HttpConnection;->newSubscriptionInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lcom/connectsdk/etc/helper/HttpConnection$Method;->SUBSCRIBE:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/connectsdk/etc/helper/HttpConnection;->setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "CALLBACK"

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "<http://"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ":"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/connectsdk/service/DLNAService$13;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/connectsdk/service/DLNAService;->httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->getPort()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ">"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "NT"

    .line 144
    .line 145
    const-string v5, "upnp:event"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "TIMEOUT"

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "Second-"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/connectsdk/service/DLNAService;->access$000()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v4, v5}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "Connection"

    .line 177
    .line 178
    const-string v5, "close"

    .line 179
    .line 180
    invoke-virtual {v0, v4, v5}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "Content-length"

    .line 184
    .line 185
    const-string v5, "0"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v5}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "USER-AGENT"

    .line 191
    .line 192
    const-string v5, "Android UPnp/1.1 ConnectSDK"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/connectsdk/etc/helper/HttpConnection;->execute()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseCode()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0xc8

    .line 205
    .line 206
    if-ne v4, v5, :cond_1

    .line 207
    .line 208
    iget-object v4, p0, Lcom/connectsdk/service/DLNAService$13;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/connectsdk/service/DLNAService;->SIDList:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "SID"

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_2
    return-void
.end method
