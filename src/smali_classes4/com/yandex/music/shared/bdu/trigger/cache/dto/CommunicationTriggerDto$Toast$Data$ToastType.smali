.class public final enum Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToastType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SIMPLE",
        "shared-bdu-trigger"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum SIMPLE:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simple"
    .end annotation
.end field

.field public static final synthetic a:[Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "simple"

    .line 5
    .line 6
    const-string v3, "SIMPLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;->SIMPLE:Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;->a:[Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    .line 18
    .line 19
    new-instance v0, Lg0c;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;->a:[Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    return-object v0
.end method
