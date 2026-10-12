.class public final Lcom/yandex/music/shared/specialprojects/api/data/SpecialProjectsButtonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/specialprojects/api/data/SpecialProjectsButtonDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/specialprojects/api/data/SpecialProjectsButtonDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/specialprojects/api/data/SpecialProjectsButtonDto;",
        "<init>",
        "()V",
        "shared-special-projects"
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
    if-eqz p1, :cond_7

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
    const-string v0, "SpecialProjectsButtonDeserializer"

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v1, "ACTION"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-class p2, Lcom/yandex/music/shared/specialprojects/api/data/ActionButtonSpecialProjectsDto;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v1, "SHARE"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-class p2, Lcom/yandex/music/shared/specialprojects/api/data/ShareButtonSpecialProjectsDto;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v1, "WAVE"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-class p2, Lcom/yandex/music/shared/specialprojects/api/data/WaveButtonSpecialProjectsDto;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v1, "SIMPLE"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    const-string p1, "deserialize<SpecialProjectsButton>(): unknown type "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const-class p2, Lcom/yandex/music/shared/specialprojects/api/data/SimpleButtonSpecialProjectsDto;

    .line 93
    .line 94
    :goto_2
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/yandex/music/shared/specialprojects/api/data/SpecialProjectsButtonDto;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    const-string p1, "deserialize<SpecialProjectsButton>(): got block with null type"

    .line 104
    .line 105
    invoke-static {p1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x6e34da4e -> :sswitch_3
        0x288af9 -> :sswitch_2
        0x4b357bf -> :sswitch_1
        0x72c27236 -> :sswitch_0
    .end sparse-switch
.end method
