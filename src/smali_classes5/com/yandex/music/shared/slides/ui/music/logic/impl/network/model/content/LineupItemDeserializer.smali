.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;",
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
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, p0

    .line 27
    :goto_0
    const-string v0, "LineupItemDeserializer"

    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, -0x7a267a71

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_6

    .line 39
    .line 40
    const v2, -0x17895ddf

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const v2, 0x6167d99d

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "LINEUP_WITH_FESTIVAL_IMAGE"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDto;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string v1, "LINEUP_WITH_FESTIVAL"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDto;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const-string v1, "LINEUP"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    :goto_1
    const-string p1, "deserialize<LineupItemDto>(): unknown type "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const-class p2, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupDto;

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_9

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    const-string p1, "deserialize<LineupItemDto>(): got item with null type"

    .line 105
    .line 106
    invoke-static {p1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_3
    return-object p0
.end method
