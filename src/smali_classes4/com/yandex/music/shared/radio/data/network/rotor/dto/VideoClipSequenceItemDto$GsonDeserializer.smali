.class public final Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lvyv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer",
        "Lcom/google/gson/JsonDeserializer;",
        "Lvyv;",
        "<init>",
        "()V",
        "RadioItemDto",
        "shared-video-clips-queue"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;

    .line 11
    .line 12
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    const-string v0, "clip"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer$RadioItemDto;->a()Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-class p1, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 51
    .line 52
    invoke-interface {p3, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 58
    .line 59
    :cond_1
    new-instance p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;-><init>(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Luyv;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "unknown"

    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lvyv;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
