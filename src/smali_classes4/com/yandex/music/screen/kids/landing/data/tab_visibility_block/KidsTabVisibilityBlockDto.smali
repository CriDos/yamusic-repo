.class public final Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;",
        "Lszr;",
        "",
        "id",
        "type",
        "Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;",
        "a",
        "()Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;",
        "kids-landing-screen"
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
.field private final data:Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->data:Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->data:Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;

    iget-object v1, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->data:Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;

    iget-object p1, p1, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->data:Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->data:Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->data:Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;

    .line 6
    .line 7
    const-string v2, ", type="

    .line 8
    .line 9
    const-string v3, ", data="

    .line 10
    .line 11
    const-string v4, "KidsTabVisibilityBlockDto(id="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
