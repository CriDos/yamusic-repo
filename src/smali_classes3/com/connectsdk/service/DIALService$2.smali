.class Lcom/connectsdk/service/DIALService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DIALService;->closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DIALService;

.field final synthetic val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DIALService;Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DIALService$2;->this$0:Lcom/connectsdk/service/DIALService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/DIALService$2;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DIALService$2;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/capability/Launcher$AppState;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$2;->this$0:Lcom/connectsdk/service/DIALService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/connectsdk/service/DIALService;->access$000(Lcom/connectsdk/service/DIALService;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http://"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "https://"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "run"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "run/"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$2;->this$0:Lcom/connectsdk/service/DIALService;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/connectsdk/service/DIALService;->access$000(Lcom/connectsdk/service/DIALService;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$2;->this$0:Lcom/connectsdk/service/DIALService;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "/run"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/connectsdk/service/DIALService;->access$000(Lcom/connectsdk/service/DIALService;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/connectsdk/service/DIALService$2;->val$launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object p0, p0, Lcom/connectsdk/service/DIALService$2;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "DELETE"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/connectsdk/service/capability/Launcher$AppState;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DIALService$2;->onSuccess(Lcom/connectsdk/service/capability/Launcher$AppState;)V

    return-void
.end method
