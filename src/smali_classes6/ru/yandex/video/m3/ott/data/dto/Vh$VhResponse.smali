.class public final Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/Vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VhResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;",
        "",
        "content",
        "Lru/yandex/video/m3/ott/data/dto/Vh$Content;",
        "error",
        "",
        "error_cause",
        "<init>",
        "(Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V",
        "getContent",
        "()Lru/yandex/video/m3/ott/data/dto/Vh$Content;",
        "getError",
        "()Ljava/lang/String;",
        "getError_cause",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final error_cause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lru/yandex/video/m3/ott/data/dto/Vh$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 18
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;-><init>(Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->copy(Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/m3/ott/data/dto/Vh$Content;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;
    .locals 0
    .param p1    # Lru/yandex/video/m3/ott/data/dto/Vh$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;-><init>(Lru/yandex/video/m3/ott/data/dto/Vh$Content;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Lru/yandex/video/m3/ott/data/dto/Vh$Content;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_cause()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/Vh$Content;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VhResponse(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->content:Lru/yandex/video/m3/ott/data/dto/Vh$Content;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error_cause="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Vh$VhResponse;->error_cause:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
