.class public final Lcom/yandex/music/shared/dto/wave/AgentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/wave/AgentDto;",
        "",
        "",
        "animationUri",
        "Lcom/yandex/music/shared/dto/wave/AgentCoverDto;",
        "cover",
        "Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;",
        "entity",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/AgentCoverDto;Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;)V",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/wave/AgentCoverDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/wave/AgentCoverDto;",
        "Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;",
        "shared-model-parsers"
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
.field private final animationUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationUri"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/wave/AgentCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final entity:Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/AgentCoverDto;Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/dto/wave/AgentDto;->animationUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/dto/wave/AgentDto;->cover:Lcom/yandex/music/shared/dto/wave/AgentCoverDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/dto/wave/AgentDto;->entity:Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/wave/AgentDto;->animationUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/wave/AgentCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/wave/AgentDto;->cover:Lcom/yandex/music/shared/dto/wave/AgentCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/wave/AgentDto;->entity:Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;

    .line 2
    .line 3
    return-object p0
.end method
