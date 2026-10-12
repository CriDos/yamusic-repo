.class public final Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;",
        "",
        "",
        "isFullscreenExternal",
        "",
        "surfaceHeight",
        "surfaceWidth",
        "<init>",
        "(Ljava/lang/Boolean;II)V",
        "Lkotlin/Function1;",
        "Ldkd;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "I",
        "getSurfaceHeight",
        "getSurfaceWidth",
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
.field private final isFullscreenExternal:Ljava/lang/Boolean;

.field private final surfaceHeight:I

.field private final surfaceWidth:I


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput p2, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    .line 7
    .line 8
    iput p3, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;-><init>(Ljava/lang/Boolean;II)V

    return-void
.end method

.method public static synthetic a(Ldkd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->copy$lambda$0(Ldkd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltsc;

    .line 6
    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ltsc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Ldkd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldkd;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldkd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->getSurfaceHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->getSurfaceWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Ldkd;->a:I

    .line 22
    .line 23
    iput p0, v0, Ldkd;->b:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 29
    .line 30
    iget p1, v0, Ldkd;->a:I

    .line 31
    .line 32
    iget v0, v0, Ldkd;->b:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, p1, v0, v2}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;-><init>(Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget v1, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    .line 40
    .line 41
    iget v3, p1, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    .line 47
    .line 48
    iget p1, p1, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getSurfaceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurfaceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget p0, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final isFullscreenExternal()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FullscreenDataBundle(isFullscreenExternal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", surfaceHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", surfaceWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->surfaceWidth:I

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
