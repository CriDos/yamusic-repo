.class public final Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlState;",
        "",
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;",
        "bufferState",
        "<init>",
        "(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V",
        "component1",
        "()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;",
        "copy",
        "(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)Lru/yandex/video/m3/data/loadcontrol/LoadControlState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;",
        "getBufferState",
        "Companion",
        "o5h",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lo5h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo5h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->Companion:Lo5h;

    .line 7
    .line 8
    sget v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->$stable:I

    .line 9
    .line 10
    sput v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->$stable:I

    .line 11
    .line 12
    new-instance v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->EMPTY:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V
    .locals 0
    .param p1    # Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lk5h;

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lk5h;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk5h;->a()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->EMPTY:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/loadcontrol/LoadControlState;Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;ILjava/lang/Object;)Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->copy(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    return-object p0
.end method

.method public final copy(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .locals 0
    .param p1    # Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    invoke-direct {p0, p1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    iget-object p1, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBufferState()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadControlState(bufferState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
