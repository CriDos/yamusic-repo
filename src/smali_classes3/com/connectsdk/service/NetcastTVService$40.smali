.class Lcom/connectsdk/service/NetcastTVService$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$40;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$40;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

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
    .locals 5

    .line 1
    const-string v0, "RESP "

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$40;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/connectsdk/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "User-Agent"

    .line 22
    .line 23
    const-string v4, "UDAP/2.0"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "Content-Type"

    .line 29
    .line 30
    const-string v4, "text/xml; charset=utf-8"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "POST"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcom/connectsdk/etc/helper/HttpConnection$Method;->POST:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/connectsdk/etc/helper/HttpConnection;->setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/connectsdk/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/connectsdk/etc/helper/HttpConnection;->execute()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v3, ""

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc8

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, Lcom/connectsdk/service/command/ServiceCommandError;->getError(I)Lcom/connectsdk/service/command/ServiceCommandError;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v1, v3, v0, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
