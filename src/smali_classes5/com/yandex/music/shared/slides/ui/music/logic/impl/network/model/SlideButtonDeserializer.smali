.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideButtonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideButtonDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideButtonDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideButtonDto;",
        "<init>",
        "()V",
        "shared-slides-ui-music-logic"
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
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, p0

    .line 28
    :goto_0
    const-string v0, "SlideButtonDeserializer"

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sparse-switch v1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v1, "ACTION"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/ActionButtonSlideDto;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v1, "SHARE"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/ShareButtonSlideDto;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v1, "WAVE"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/WaveButtonSlideDto;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v1, "LIKE"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/LikeButtonSlideDto;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_4
    const-string v1, "SIMPLE"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :cond_5
    :goto_1
    const-string p1, "deserialize<SlideButton>(): unknown type "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SimpleButtonSlideDto;

    .line 106
    .line 107
    :goto_2
    if-eqz p3, :cond_8

    .line 108
    .line 109
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideButtonDto;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const-string p1, "deserialize<SlideButton>(): got block with null type"

    .line 117
    .line 118
    invoke-static {p1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    return-object p0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6e34da4e -> :sswitch_4
        0x23a797 -> :sswitch_3
        0x288af9 -> :sswitch_2
        0x4b357bf -> :sswitch_1
        0x72c27236 -> :sswitch_0
    .end sparse-switch
.end method
