.class public interface abstract Lcom/connectsdk/service/capability/MouseControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "MouseControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Click:Ljava/lang/String; = "MouseControl.Click"

.field public static final Connect:Ljava/lang/String; = "MouseControl.Connect"

.field public static final Disconnect:Ljava/lang/String; = "MouseControl.Disconnect"

.field public static final Move:Ljava/lang/String; = "MouseControl.Move"

.field public static final Scroll:Ljava/lang/String; = "MouseControl.Scroll"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "MouseControl.Move"

    .line 2
    .line 3
    const-string v1, "MouseControl.Scroll"

    .line 4
    .line 5
    const-string v2, "MouseControl.Connect"

    .line 6
    .line 7
    const-string v3, "MouseControl.Disconnect"

    .line 8
    .line 9
    const-string v4, "MouseControl.Click"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/connectsdk/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract click()V
.end method

.method public abstract connectMouse()V
.end method

.method public abstract disconnectMouse()V
.end method

.method public abstract getMouseControl()Lcom/connectsdk/service/capability/MouseControl;
.end method

.method public abstract getMouseControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract move(DD)V
.end method

.method public abstract move(Landroid/graphics/PointF;)V
.end method

.method public abstract scroll(DD)V
.end method

.method public abstract scroll(Landroid/graphics/PointF;)V
.end method
