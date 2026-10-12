.class public final Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDtoJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ltbx;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDtoJsonDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Ltbx;",
        "<init>",
        "()V",
        "shared-wave-screen-wheel"
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
    const-string p2, "type"

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
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :sswitch_0
    const-string v0, "PROMO_LINK"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const-class p2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemPromoDto;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v0, "ALBUM"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const-class p2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemAlbumDto;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v0, "WAVE"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-class p2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_3
    const-string v0, "SETTING"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-class p2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemSettingsDto;

    .line 82
    .line 83
    :goto_2
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ltbx;

    .line 90
    .line 91
    :cond_6
    :goto_3
    return-object p0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x5ed565d0 -> :sswitch_3
        0x288af9 -> :sswitch_2
        0x3b7864f -> :sswitch_1
        0x58c8cd4a -> :sswitch_0
    .end sparse-switch
.end method
