.class public final Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/trailers/api/model/TrackWithSmartPreviewDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/trailers/api/model/TrackWithSmartPreviewDto;",
        "<init>",
        "()V",
        "shared-trailers"
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
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-class p2, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "smartPreviewParams"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    :goto_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const-class p0, Lcom/yandex/music/shared/trailers/api/model/SmartPreviewParamsDto;

    .line 37
    .line 38
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/yandex/music/shared/trailers/api/model/SmartPreviewParamsDto;

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lcom/yandex/music/shared/trailers/api/model/TrackWithSmartPreviewDto;

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/trailers/api/model/TrackWithSmartPreviewDto;-><init>(Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/trailers/api/model/SmartPreviewParamsDto;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
