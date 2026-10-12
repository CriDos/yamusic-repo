.class public interface abstract Lcom/connectsdk/service/capability/Launcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/Launcher$AppState;,
        Lcom/connectsdk/service/capability/Launcher$AppStateListener;,
        Lcom/connectsdk/service/capability/Launcher$AppCountListener;,
        Lcom/connectsdk/service/capability/Launcher$AppListListener;,
        Lcom/connectsdk/service/capability/Launcher$AppInfoListener;,
        Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "Launcher.Any"

.field public static final AppState:Ljava/lang/String; = "Launcher.AppState"

.field public static final AppState_Subscribe:Ljava/lang/String; = "Launcher.AppState.Subscribe"

.field public static final AppStore:Ljava/lang/String; = "Launcher.AppStore"

.field public static final AppStore_Params:Ljava/lang/String; = "Launcher.AppStore.Params"

.field public static final Application:Ljava/lang/String; = "Launcher.App"

.field public static final Application_Close:Ljava/lang/String; = "Launcher.App.Close"

.field public static final Application_List:Ljava/lang/String; = "Launcher.App.List"

.field public static final Application_Params:Ljava/lang/String; = "Launcher.App.Params"

.field public static final Browser:Ljava/lang/String; = "Launcher.Browser"

.field public static final Browser_Params:Ljava/lang/String; = "Launcher.Browser.Params"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Hulu:Ljava/lang/String; = "Launcher.Hulu"

.field public static final Hulu_Params:Ljava/lang/String; = "Launcher.Hulu.Params"

.field public static final Netflix:Ljava/lang/String; = "Launcher.Netflix"

.field public static final Netflix_Params:Ljava/lang/String; = "Launcher.Netflix.Params"

.field public static final RunningApp:Ljava/lang/String; = "Launcher.RunningApp"

.field public static final RunningApp_Subscribe:Ljava/lang/String; = "Launcher.RunningApp.Subscribe"

.field public static final YouTube:Ljava/lang/String; = "Launcher.YouTube"

.field public static final YouTube_Params:Ljava/lang/String; = "Launcher.YouTube.Params"


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "Launcher.RunningApp"

    .line 2
    .line 3
    const-string v18, "Launcher.RunningApp.Subscribe"

    .line 4
    .line 5
    const-string v1, "Launcher.App"

    .line 6
    .line 7
    const-string v2, "Launcher.App.Params"

    .line 8
    .line 9
    const-string v3, "Launcher.App.Close"

    .line 10
    .line 11
    const-string v4, "Launcher.App.List"

    .line 12
    .line 13
    const-string v5, "Launcher.Browser"

    .line 14
    .line 15
    const-string v6, "Launcher.Browser.Params"

    .line 16
    .line 17
    const-string v7, "Launcher.Hulu"

    .line 18
    .line 19
    const-string v8, "Launcher.Hulu.Params"

    .line 20
    .line 21
    const-string v9, "Launcher.Netflix"

    .line 22
    .line 23
    const-string v10, "Launcher.Netflix.Params"

    .line 24
    .line 25
    const-string v11, "Launcher.YouTube"

    .line 26
    .line 27
    const-string v12, "Launcher.YouTube.Params"

    .line 28
    .line 29
    const-string v13, "Launcher.AppStore"

    .line 30
    .line 31
    const-string v14, "Launcher.AppStore.Params"

    .line 32
    .line 33
    const-string v15, "Launcher.AppState"

    .line 34
    .line 35
    const-string v16, "Launcher.AppState.Subscribe"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/connectsdk/service/capability/Launcher;->Capabilities:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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

.method public abstract getAppList(Lcom/connectsdk/service/capability/Launcher$AppListListener;)V
.end method

.method public abstract getAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
.end method

.method public abstract getLauncher()Lcom/connectsdk/service/capability/Launcher;
.end method

.method public abstract getLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract getRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V
.end method

.method public abstract launchApp(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppStore(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchBrowser(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchHulu(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchNetflix(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchYouTube(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract subscribeAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation
.end method
