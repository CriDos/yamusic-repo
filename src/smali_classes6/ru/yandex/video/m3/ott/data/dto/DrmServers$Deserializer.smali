.class public final Lru/yandex/video/m3/ott/data/dto/DrmServers$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/DrmServers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lru/yandex/video/m3/ott/data/dto/DrmServers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/DrmServers$Deserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lru/yandex/video/m3/ott/data/dto/DrmServers;",
        "<init>",
        "()V",
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "com.widevine.alpha"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p2, p0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string p3, "com.microsoft.playready"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    new-instance p1, Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    move-object p3, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object p3, p2

    .line 47
    :goto_2
    invoke-direct {p1, p3}, Lru/yandex/video/m3/ott/data/dto/DrmServers;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->setWidevineUrl$video_player(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->setPlayreadyUrl$video_player(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
