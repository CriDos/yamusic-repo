.class public interface abstract Lcom/connectsdk/service/capability/WebAppLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "WebAppLauncher.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Close:Ljava/lang/String; = "WebAppLauncher.Close"

.field public static final Connect:Ljava/lang/String; = "WebAppLauncher.Connect"

.field public static final Disconnect:Ljava/lang/String; = "WebAppLauncher.Disconnect"

.field public static final Join:Ljava/lang/String; = "WebAppLauncher.Join"

.field public static final Launch:Ljava/lang/String; = "WebAppLauncher.Launch"

.field public static final Launch_Params:Ljava/lang/String; = "WebAppLauncher.Launch.Params"

.field public static final Message_Receive:Ljava/lang/String; = "WebAppLauncher.Message.Receive"

.field public static final Message_Receive_JSON:Ljava/lang/String; = "WebAppLauncher.Message.Receive.JSON"

.field public static final Message_Send:Ljava/lang/String; = "WebAppLauncher.Message.Send"

.field public static final Message_Send_JSON:Ljava/lang/String; = "WebAppLauncher.Message.Send.JSON"

.field public static final Pin:Ljava/lang/String; = "WebAppLauncher.Pin"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "WebAppLauncher.Close"

    .line 2
    .line 3
    const-string v10, "WebAppLauncher.Pin"

    .line 4
    .line 5
    const-string v0, "WebAppLauncher.Launch"

    .line 6
    .line 7
    const-string v1, "WebAppLauncher.Launch.Params"

    .line 8
    .line 9
    const-string v2, "WebAppLauncher.Message.Send"

    .line 10
    .line 11
    const-string v3, "WebAppLauncher.Message.Receive"

    .line 12
    .line 13
    const-string v4, "WebAppLauncher.Message.Send.JSON"

    .line 14
    .line 15
    const-string v5, "WebAppLauncher.Message.Receive.JSON"

    .line 16
    .line 17
    const-string v6, "WebAppLauncher.Connect"

    .line 18
    .line 19
    const-string v7, "WebAppLauncher.Disconnect"

    .line 20
    .line 21
    const-string v8, "WebAppLauncher.Join"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/connectsdk/service/capability/WebAppLauncher;->Capabilities:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract closeWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;
.end method

.method public abstract getWebAppLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract isWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)V
.end method

.method public abstract joinWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract joinWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract pinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeIsWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unPinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
