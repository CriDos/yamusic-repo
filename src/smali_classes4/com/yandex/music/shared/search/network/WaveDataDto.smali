.class public final Lcom/yandex/music/shared/search/network/WaveDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/music/shared/search/network/WaveDataDto;",
        "",
        "",
        "color",
        "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;",
        "stationIdDto",
        "",
        "seeds",
        "subtitle",
        "title",
        "image",
        "Lcom/yandex/music/shared/dto/wave/AgentDto;",
        "agent",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/AgentDto;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;",
        "e",
        "()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "f",
        "g",
        "c",
        "Lcom/yandex/music/shared/dto/wave/AgentDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/wave/AgentDto;",
        "shared-search"
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
.field private final agent:Lcom/yandex/music/shared/dto/wave/AgentDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agent"
    .end annotation
.end field

.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final seeds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stationIdDto:Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/AgentDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/wave/AgentDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->color:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->stationIdDto:Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->seeds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->image:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->agent:Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/wave/AgentDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->agent:Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->seeds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->stationIdDto:Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/WaveDataDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
