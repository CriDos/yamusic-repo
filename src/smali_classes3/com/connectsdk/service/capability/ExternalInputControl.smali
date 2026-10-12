.class public interface abstract Lcom/connectsdk/service/capability/ExternalInputControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/ExternalInputControl$ExternalInputListListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "ExternalInputControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final List:Ljava/lang/String; = "ExternalInputControl.List"

.field public static final Picker_Close:Ljava/lang/String; = "ExternalInputControl.Picker.Close"

.field public static final Picker_Launch:Ljava/lang/String; = "ExternalInputControl.Picker.Launch"

.field public static final Set:Ljava/lang/String; = "ExternalInputControl.Set"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ExternalInputControl.List"

    .line 2
    .line 3
    const-string v1, "ExternalInputControl.Set"

    .line 4
    .line 5
    const-string v2, "ExternalInputControl.Picker.Launch"

    .line 6
    .line 7
    const-string v3, "ExternalInputControl.Picker.Close"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/connectsdk/service/capability/ExternalInputControl;->Capabilities:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract closeInputPicker(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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

.method public abstract getExternalInput()Lcom/connectsdk/service/capability/ExternalInputControl;
.end method

.method public abstract getExternalInputControlPriorityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract getExternalInputList(Lcom/connectsdk/service/capability/ExternalInputControl$ExternalInputListListener;)V
.end method

.method public abstract launchInputPicker(Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract setExternalInput(Lcom/connectsdk/core/ExternalInputInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/core/ExternalInputInfo;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
