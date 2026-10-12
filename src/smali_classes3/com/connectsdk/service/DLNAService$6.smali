.class Lcom/connectsdk/service/DLNAService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;

.field final synthetic val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$6;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$6;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$6;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Cannot process the command, \"payload\" is missed"

    .line 24
    .line 25
    invoke-static {v4, v0, v5, p0}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v6, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Lcom/connectsdk/service/DLNAService$6;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 38
    .line 39
    iget-object v7, v7, Lcom/connectsdk/service/DLNAService;->avTransportURL:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v6, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-object v7, p0, Lcom/connectsdk/service/DLNAService$6;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/connectsdk/service/DLNAService;->renderingControlURL:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v6, "urn:schemas-upnp-org:service:ConnectionManager:1"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v7, p0, Lcom/connectsdk/service/DLNAService$6;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/connectsdk/service/DLNAService;->connectionControlURL:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v6, v5

    .line 69
    move-object v7, v6

    .line 70
    :goto_0
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "Cannot process the command, \"serviceURN\" is missed"

    .line 77
    .line 78
    invoke-static {v4, v0, v5, p0}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-nez v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "Cannot process the command, \"targetURL\" is missed"

    .line 89
    .line 90
    invoke-static {v4, v0, v5, p0}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$6;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 95
    .line 96
    invoke-virtual {p0, v7}, Lcom/connectsdk/service/DLNAService;->createHttpConnection(Ljava/lang/String;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v7, "Content-Type"

    .line 101
    .line 102
    const-string v8, "text/xml; charset=utf-8"

    .line 103
    .line 104
    invoke-virtual {p0, v7, v8}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "SOAPAction"

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "#"

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v7, v0}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/connectsdk/etc/helper/HttpConnection$Method;->POST:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/connectsdk/etc/helper/HttpConnection;->setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/connectsdk/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/HttpConnection;->execute()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v2, 0xc8

    .line 151
    .line 152
    if-ne v0, v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v0, p0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0}, Lcom/connectsdk/service/command/ServiceCommandError;->getError(I)Lcom/connectsdk/service/command/ServiceCommandError;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_1
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v1, v4, p0, v5}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
