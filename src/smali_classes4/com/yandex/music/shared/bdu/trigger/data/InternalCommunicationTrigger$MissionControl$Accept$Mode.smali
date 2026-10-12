.class public final enum Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "com/yandex/music/shared/bdu/trigger/data/a",
        "NONE",
        "ON_ACTION",
        "ON_SHOW",
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
.field public static final enum NONE:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final enum ON_ACTION:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_action"
    .end annotation
.end field

.field public static final enum ON_SHOW:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_show"
    .end annotation
.end field

.field public static final b:Lcom/yandex/music/shared/bdu/trigger/data/a;

.field public static final synthetic c:[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

.field public static final synthetic d:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->NONE:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "on_action"

    .line 17
    .line 18
    const-string v4, "ON_ACTION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->ON_ACTION:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "on_show"

    .line 29
    .line 30
    const-string v5, "ON_SHOW"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->ON_SHOW:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->c:[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 42
    .line 43
    new-instance v1, Lg0c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->d:Lg0c;

    .line 49
    .line 50
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/a;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->b:Lcom/yandex/music/shared/bdu/trigger/data/a;

    .line 56
    .line 57
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
    iput-object p3, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->c:[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    return-object v0
.end method
