.class public final Lru/yandex/video/m3/player/skips/data/PlayerSkip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\'B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008&\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/video/m3/player/skips/data/PlayerSkip;",
        "",
        "",
        "contentId",
        "Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;",
        "type",
        "",
        "autoSkip",
        "",
        "startTimeMs",
        "endTimeMs",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;ZJJ)V",
        "Lkotlin/Function1;",
        "Lru/yandex/video/m3/player/skips/data/a;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/skips/data/PlayerSkip;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getContentId",
        "Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;",
        "getType",
        "()Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;",
        "Z",
        "getAutoSkip",
        "()Z",
        "J",
        "getStartTimeMs",
        "()J",
        "getEndTimeMs",
        "Type",
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
.field private final autoSkip:Z

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endTimeMs:J

.field private final startTimeMs:J

.field private final type:Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->type:Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->autoSkip:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->startTimeMs:J

    .line 11
    .line 12
    iput-wide p6, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->endTimeMs:J

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p7}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;-><init>(Ljava/lang/String;Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;ZJJ)V

    return-void
.end method

.method public static synthetic a(Lru/yandex/video/m3/player/skips/data/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->copy$lambda$0(Lru/yandex/video/m3/player/skips/data/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/skips/data/PlayerSkip;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/player/skips/data/PlayerSkip;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lmpm;

    .line 6
    .line 7
    const/16 p2, 0xb

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lmpm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/skips/data/PlayerSkip;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lru/yandex/video/m3/player/skips/data/a;)Lkotlin/Unit;
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
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/skips/data/PlayerSkip;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/yandex/video/m3/player/skips/data/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/player/skips/data/PlayerSkip;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/yandex/video/m3/player/skips/data/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->getContentId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->getType()Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->getAutoSkip()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->getStartTimeMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p0}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->getEndTimeMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lru/yandex/video/m3/player/skips/data/PlayerSkip;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v1 .. v9}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;-><init>(Ljava/lang/String;Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lru/yandex/video/m3/player/skips/data/PlayerSkip;

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
    check-cast p1, Lru/yandex/video/m3/player/skips/data/PlayerSkip;

    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->autoSkip:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->autoSkip:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->startTimeMs:J

    .line 36
    .line 37
    iget-wide v5, p1, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->startTimeMs:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->endTimeMs:J

    .line 45
    .line 46
    iget-wide v5, p1, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->endTimeMs:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->type:Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;

    .line 65
    .line 66
    iget-object p1, p1, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->type:Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getAutoSkip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->autoSkip:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->endTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->startTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->type:Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->autoSkip:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->startTimeMs:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->endTimeMs:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->type:Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerSkip(contentId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->type:Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", autoSkip="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->autoSkip:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startTimeMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->startTimeMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endTimeMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->endTimeMs:J

    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
