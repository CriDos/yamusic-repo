.class public final Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ0\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "ru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement",
        "",
        "",
        "partnerId",
        "",
        "video_content_duration",
        "category",
        "<init>",
        "(ILjava/lang/String;I)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;",
        "copy",
        "(ILjava/lang/String;I)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPartnerId",
        "Ljava/lang/String;",
        "getVideo_content_duration",
        "getCategory",
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


# instance fields
.field private final category:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final partnerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner_id"
    .end annotation
.end field

.field private final video_content_duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_content_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->partnerId:I

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->video_content_duration:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->category:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ILjava/lang/String;IILjava/lang/Object;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->partnerId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->video_content_duration:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->category:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->copy(ILjava/lang/String;I)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->partnerId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->video_content_duration:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->category:I

    return p0
.end method

.method public final copy(ILjava/lang/String;I)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    iget v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->partnerId:I

    iget v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->partnerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->video_content_duration:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->video_content_duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->category:I

    iget p1, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->category:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->category:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPartnerId()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->partnerId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVideo_content_duration()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->video_content_duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->partnerId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->video_content_duration:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->category:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Advertisement(partnerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->partnerId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", video_content_duration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->video_content_duration:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", category="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->category:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
