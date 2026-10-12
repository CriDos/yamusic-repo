.class public final Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;",
        "",
        "",
        "id",
        "name",
        "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;",
        "owner",
        "",
        "members",
        "Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;",
        "wave",
        "status",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;Ljava/util/List;Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;",
        "d",
        "()Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;",
        "f",
        "()Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;",
        "e",
        "shared-wave-for-two"
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
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final members:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final owner:Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final wave:Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;Ljava/util/List;Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->owner:Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->members:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->wave:Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->status:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->members:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->owner:Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;->wave:Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;

    .line 2
    .line 3
    return-object p0
.end method
