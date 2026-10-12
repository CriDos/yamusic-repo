.class public final enum Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType",
        "",
        "Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e1c",
        "FULLSCREEN",
        "BOTTOMSHEET",
        "BANNER",
        "DEEPLINK",
        "DYNAMIC_OVERLAY_SHEET",
        "TOAST",
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
.field public static final enum BANNER:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public static final enum BOTTOMSHEET:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomsheet"
    .end annotation
.end field

.field public static final enum DEEPLINK:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field public static final enum DYNAMIC_OVERLAY_SHEET:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_overlay_sheet"
    .end annotation
.end field

.field public static final enum FULLSCREEN:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullscreen"
    .end annotation
.end field

.field public static final enum TOAST:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public static final b:Le1c;

.field public static final synthetic c:[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

.field public static final synthetic d:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fullscreen"

    .line 5
    .line 6
    const-string v3, "FULLSCREEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->FULLSCREEN:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "bottomsheet"

    .line 17
    .line 18
    const-string v4, "BOTTOMSHEET"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->BOTTOMSHEET:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "banner"

    .line 29
    .line 30
    const-string v5, "BANNER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->BANNER:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "deeplink"

    .line 41
    .line 42
    const-string v6, "DEEPLINK"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->DEEPLINK:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 48
    .line 49
    new-instance v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "dynamic_overlay_sheet"

    .line 53
    .line 54
    const-string v7, "DYNAMIC_OVERLAY_SHEET"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->DYNAMIC_OVERLAY_SHEET:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 60
    .line 61
    new-instance v5, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "toast"

    .line 65
    .line 66
    const-string v8, "TOAST"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->TOAST:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->c:[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 78
    .line 79
    new-instance v1, Lg0c;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->d:Lg0c;

    .line 85
    .line 86
    new-instance v0, Le1c;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->b:Le1c;

    .line 93
    .line 94
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
    iput-object p3, p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->c:[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    return-object v0
.end method
