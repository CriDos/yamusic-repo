.class public final Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/bdui/core/impl/BduiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DivDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;",
        "",
        "Lcom/google/gson/JsonObject;",
        "templates",
        "card",
        "<init>",
        "(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V",
        "Lcom/google/gson/JsonObject;",
        "b",
        "()Lcom/google/gson/JsonObject;",
        "a",
        "shared-bdui-core"
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
.field private final card:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field private final templates:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templates"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->templates:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->card:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->card:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->templates:Lcom/google/gson/JsonObject;

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
    instance-of v1, p1, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;

    iget-object v1, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->templates:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->templates:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->card:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->card:Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->templates:Lcom/google/gson/JsonObject;

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
    iget-object v0, v0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->card:Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->templates:Lcom/google/gson/JsonObject;

    iget-object p0, p0, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->card:Lcom/google/gson/JsonObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DivDto(templates="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
