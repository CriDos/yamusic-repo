.class Lcom/connectsdk/service/RokuService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuService;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/RokuService;

.field final synthetic val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/RokuService;Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/RokuService$10;->this$0:Lcom/connectsdk/service/RokuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/RokuService$10;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

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
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "RESP "

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/RokuService$10;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/connectsdk/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "POST"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/connectsdk/etc/helper/HttpConnection$Method;->POST:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/connectsdk/etc/helper/HttpConnection;->setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/connectsdk/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/connectsdk/etc/helper/HttpConnection;->execute()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc8

    .line 94
    .line 95
    if-eq v2, v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0xc9

    .line 98
    .line 99
    if-ne v2, v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2}, Lcom/connectsdk/service/command/ServiceCommandError;->getError(I)Lcom/connectsdk/service/command/ServiceCommandError;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, v3, v0, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
