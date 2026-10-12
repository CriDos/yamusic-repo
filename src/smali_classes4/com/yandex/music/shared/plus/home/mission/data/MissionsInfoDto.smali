.class public final Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;",
        "",
        "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;",
        "missions",
        "missionsToAccept",
        "",
        "hasMissionsToAccept",
        "",
        "Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;",
        "parameters",
        "<init>",
        "(Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;Ljava/lang/Boolean;Ljava/util/List;)V",
        "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;",
        "b",
        "()Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;",
        "c",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "shared-plus-home"
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
.field private final hasMissionsToAccept:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMissionsToAccept"
    .end annotation
.end field

.field private final missions:Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missions"
    .end annotation
.end field

.field private final missionsToAccept:Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missionsToAccept"
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;",
            "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/plus/home/mission/data/MissionParameterDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->missions:Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->missionsToAccept:Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->hasMissionsToAccept:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->parameters:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->hasMissionsToAccept:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->missions:Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->missionsToAccept:Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsInfoDto;->parameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
