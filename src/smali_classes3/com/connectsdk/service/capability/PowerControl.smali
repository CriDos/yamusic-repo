.class public interface abstract Lcom/connectsdk/service/capability/PowerControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "PowerControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Off:Ljava/lang/String; = "PowerControl.Off"

.field public static final On:Ljava/lang/String; = "PowerControl.On"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PowerControl.Off"

    .line 2
    .line 3
    const-string v1, "PowerControl.On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/connectsdk/service/capability/PowerControl;->Capabilities:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getPowerControl()Lcom/connectsdk/service/capability/PowerControl;
.end method

.method public abstract getPowerControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract powerOff(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract powerOn(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
