.class public final Lcom/yandex/music/shared/generative/FeedbackResponseDto$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/generative/FeedbackResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/generative/FeedbackResponseDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/generative/FeedbackResponseDto$Deserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/generative/FeedbackResponseDto;",
        "<init>",
        "()V",
        "shared-generative"
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
    .locals 0

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
    instance-of p0, p1, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "reload_stream"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p2

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonPrimitive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p0, Lcom/google/gson/JsonPrimitive;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p0, p2

    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->t()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    new-instance p0, Lcom/yandex/music/shared/generative/FeedbackResponseDto;

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/yandex/music/shared/generative/FeedbackResponseDto;-><init>(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    instance-of p0, p1, Lcom/google/gson/JsonPrimitive;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonPrimitive;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p0, Lcom/google/gson/JsonPrimitive;->a:Ljava/io/Serializable;

    .line 72
    .line 73
    instance-of p1, p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p0, p2

    .line 79
    :goto_2
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const-string p1, "ok"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_5
    new-instance p0, Lcom/yandex/music/shared/generative/FeedbackResponseDto;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/yandex/music/shared/generative/FeedbackResponseDto;-><init>(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Lcom/yandex/music/shared/generative/FeedbackResponseDto;

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/yandex/music/shared/generative/FeedbackResponseDto;-><init>(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
