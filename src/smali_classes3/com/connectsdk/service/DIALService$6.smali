.class Lcom/connectsdk/service/DIALService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DIALService;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DIALService;

.field final synthetic val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DIALService;Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DIALService$6;->this$0:Lcom/connectsdk/service/DIALService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DIALService$6;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DIALService$6;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/connectsdk/service/DIALService$6;->this$0:Lcom/connectsdk/service/DIALService;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/DIALService$6;->val$mCommand:Lcom/connectsdk/service/command/ServiceCommand;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/connectsdk/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Lcom/connectsdk/service/DIALService;->createHttpConnection(Ljava/lang/String;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "POST"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "DELETE"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/connectsdk/etc/helper/HttpConnection$Method;->DELETE:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/connectsdk/etc/helper/HttpConnection;->setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    sget-object v2, Lcom/connectsdk/etc/helper/HttpConnection$Method;->POST:Lcom/connectsdk/etc/helper/HttpConnection$Method;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/connectsdk/etc/helper/HttpConnection;->setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v2, "Content-Type"

    .line 62
    .line 63
    const-string v3, "text/plain; charset=\"utf-8\""

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/connectsdk/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/connectsdk/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/HttpConnection;->execute()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0xc8

    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/16 v2, 0xc9

    .line 99
    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Location"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/connectsdk/etc/helper/HttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1}, Lcom/connectsdk/service/command/ServiceCommandError;->getError(I)Lcom/connectsdk/service/command/ServiceCommandError;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v1, v3, p0, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
