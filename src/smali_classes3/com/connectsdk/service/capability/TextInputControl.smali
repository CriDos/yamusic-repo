.class public interface abstract Lcom/connectsdk/service/capability/TextInputControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "TextInputControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Send:Ljava/lang/String; = "TextInputControl.Send"

.field public static final Send_Delete:Ljava/lang/String; = "TextInputControl.Delete"

.field public static final Send_Enter:Ljava/lang/String; = "TextInputControl.Enter"

.field public static final Subscribe:Ljava/lang/String; = "TextInputControl.Subscribe"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "TextInputControl.Delete"

    .line 2
    .line 3
    const-string v1, "TextInputControl.Subscribe"

    .line 4
    .line 5
    const-string v2, "TextInputControl.Send"

    .line 6
    .line 7
    const-string v3, "TextInputControl.Enter"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/connectsdk/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract getTextInputControl()Lcom/connectsdk/service/capability/TextInputControl;
.end method

.method public abstract getTextInputControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract sendDelete()V
.end method

.method public abstract sendEnter()V
.end method

.method public abstract sendText(Ljava/lang/String;)V
.end method

.method public abstract subscribeTextInputStatus(Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation
.end method
