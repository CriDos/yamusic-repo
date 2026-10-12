.class public interface abstract Lcom/connectsdk/service/capability/ToastControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "ToastControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Show_Clickable_Toast_App:Ljava/lang/String; = "ToastControl.Show.Clickable.App"

.field public static final Show_Clickable_Toast_App_Params:Ljava/lang/String; = "ToastControl.Show.Clickable.App.Params"

.field public static final Show_Clickable_Toast_URL:Ljava/lang/String; = "ToastControl.Show.Clickable.URL"

.field public static final Show_Toast:Ljava/lang/String; = "ToastControl.Show"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ToastControl.Show.Clickable.App.Params"

    .line 2
    .line 3
    const-string v1, "ToastControl.Show.Clickable.URL"

    .line 4
    .line 5
    const-string v2, "ToastControl.Show"

    .line 6
    .line 7
    const-string v3, "ToastControl.Show.Clickable.App"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/connectsdk/service/capability/ToastControl;->Capabilities:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract getToastControl()Lcom/connectsdk/service/capability/ToastControl;
.end method

.method public abstract getToastControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract showClickableToastForApp(Ljava/lang/String;Lcom/connectsdk/core/AppInfo;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/core/AppInfo;",
            "Lorg/json/JSONObject;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForApp(Ljava/lang/String;Lcom/connectsdk/core/AppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/core/AppInfo;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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

.method public abstract showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
