.class public final Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "yandexmusic"
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
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "type"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lru/yandex/music/nonmusic/shelf/data/a;->a(Ljava/lang/String;)Ljpj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, p2

    .line 35
    :goto_0
    const/4 v0, -0x1

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lipj;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v1, p0

    .line 47
    .line 48
    :goto_1
    if-eq p0, v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p0, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p0, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p0, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    const-class p0, Lru/yandex/music/nonmusic/shelf/data/ArtistButtonElementDto;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    const-class p0, Lru/yandex/music/nonmusic/shelf/data/NewEpisodesButtonElementDto;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-class p0, Lru/yandex/music/nonmusic/shelf/data/BookShelfButtonElementDto;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-class p0, Lru/yandex/music/nonmusic/shelf/data/LastRecentlyPlayedElementDto;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object p0, p2

    .line 79
    :goto_2
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
