.class public final Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R$\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008!\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
        "",
        "",
        "radioSessionId",
        "batchId",
        "",
        "Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;",
        "sequence",
        "",
        "pumpkin",
        "Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;",
        "wave",
        "",
        "offlineRecommenderData",
        "terminated",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;[ILjava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "a",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;",
        "g",
        "()Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;",
        "[I",
        "b",
        "()[I",
        "f",
        "shared-wave"
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
.field private final batchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchId"
    .end annotation
.end field

.field private final offlineRecommenderData:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineRecommenderData"
    .end annotation
.end field

.field private final pumpkin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pumpkin"
    .end annotation
.end field

.field private final radioSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radioSessionId"
    .end annotation
.end field

.field private final sequence:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final terminated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminated"
    .end annotation
.end field

.field private final wave:Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;[ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;",
            "[I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->radioSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->batchId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->sequence:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->pumpkin:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->wave:Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->offlineRecommenderData:[I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->terminated:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->batchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->offlineRecommenderData:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->pumpkin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->radioSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->sequence:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->terminated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->wave:Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;

    .line 2
    .line 3
    return-object p0
.end method
