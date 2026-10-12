.class public final Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;",
        "Loex;",
        "",
        "type",
        "id",
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;",
        "show",
        "",
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowHostDto;",
        "hosts",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getId",
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;",
        "getShow",
        "()Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;",
        "Ljava/util/List;",
        "getHosts",
        "()Ljava/util/List;",
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
.field private final hosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowHostDto;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final show:Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowHostDto;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;->type:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;->id:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;->show:Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;

    .line 20
    iput-object p4, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;->hosts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowWidgetDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/ShowDto;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
