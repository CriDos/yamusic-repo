.class public interface abstract Lcom/connectsdk/service/capability/VolumeControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;,
        Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;,
        Lcom/connectsdk/service/capability/VolumeControl$MuteListener;,
        Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "VolumeControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Mute_Get:Ljava/lang/String; = "VolumeControl.Mute.Get"

.field public static final Mute_Set:Ljava/lang/String; = "VolumeControl.Mute.Set"

.field public static final Mute_Subscribe:Ljava/lang/String; = "VolumeControl.Mute.Subscribe"

.field public static final Volume_Get:Ljava/lang/String; = "VolumeControl.Get"

.field public static final Volume_Set:Ljava/lang/String; = "VolumeControl.Set"

.field public static final Volume_Subscribe:Ljava/lang/String; = "VolumeControl.Subscribe"

.field public static final Volume_Up_Down:Ljava/lang/String; = "VolumeControl.UpDown"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "VolumeControl.Mute.Set"

    .line 2
    .line 3
    const-string v6, "VolumeControl.Mute.Subscribe"

    .line 4
    .line 5
    const-string v0, "VolumeControl.Get"

    .line 6
    .line 7
    const-string v1, "VolumeControl.Set"

    .line 8
    .line 9
    const-string v2, "VolumeControl.UpDown"

    .line 10
    .line 11
    const-string v3, "VolumeControl.Subscribe"

    .line 12
    .line 13
    const-string v4, "VolumeControl.Mute.Get"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/connectsdk/service/capability/VolumeControl;->Capabilities:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract getMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)V
.end method

.method public abstract getVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V
.end method

.method public abstract getVolumeControl()Lcom/connectsdk/service/capability/VolumeControl;
.end method

.method public abstract getVolumeControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract setMute(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVolume(FLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract volumeDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract volumeUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
