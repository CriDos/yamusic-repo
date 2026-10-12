.class public final Lcom/yandex/music/shared/radio/stream/info/data/dto/WidgetsUpdateEventDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/WidgetsUpdateEventDto;",
        "Luvq;",
        "",
        "messageType",
        "",
        "Loex;",
        "widgets",
        "",
        "actualAtSeconds",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V",
        "Ljava/lang/String;",
        "getMessageType",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getWidgets",
        "()Ljava/util/List;",
        "Ljava/lang/Long;",
        "getActualAtSeconds",
        "()Ljava/lang/Long;",
        "shared-radio-stream-info"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actualAtSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actualAt"
    .end annotation
.end field

.field private final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageType"
    .end annotation
.end field

.field private final widgets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Loex;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/WidgetsUpdateEventDto;->messageType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/WidgetsUpdateEventDto;->widgets:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/WidgetsUpdateEventDto;->actualAtSeconds:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/radio/stream/info/data/dto/WidgetsUpdateEventDto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method
