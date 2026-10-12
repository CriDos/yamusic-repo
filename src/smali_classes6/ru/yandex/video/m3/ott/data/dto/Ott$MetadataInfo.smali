.class public final Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J<\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;",
        "",
        "parentContentId",
        "",
        "duration",
        "",
        "restrictionAge",
        "",
        "contentType",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V",
        "getParentContentId",
        "()Ljava/lang/String;",
        "getDuration",
        "()J",
        "getRestrictionAge",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContentType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final contentType:Ljava/lang/String;

.field private final duration:J

.field private final parentContentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootContentId"
    .end annotation
.end field

.field private final restrictionAge:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->duration:J

    .line 7
    .line 8
    iput-object p4, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->duration:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->copy(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->duration:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;

    invoke-direct/range {p0 .. p5}, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->duration:J

    iget-wide v5, p1, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRestrictionAge()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->duration:J

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v2}, Lsol;->d(JII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetadataInfo(parentContentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->parentContentId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", duration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->duration:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", restrictionAge="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->restrictionAge:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$MetadataInfo;->contentType:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
