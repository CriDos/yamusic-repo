.class public final Lcom/yandex/plus/webview/internal/contract/impl/analytics/SendMetricsEventMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/plus/webview/api/contract/impl/analytics/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/plus/webview/internal/contract/impl/analytics/SendMetricsEventMessageDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/plus/webview/api/contract/impl/analytics/a;",
        "<init>",
        "()V",
        "plus-core-webview-contracts"
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
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "type"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "payload"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of p3, p1, Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, p0

    .line 41
    :goto_1
    const-string p3, "SEND_METRICS"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    const-string p2, "eventName"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p2, p0

    .line 65
    :goto_2
    const-string p3, "eventValue"

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_3
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance p0, Lcom/yandex/plus/webview/api/contract/impl/analytics/a;

    .line 98
    .line 99
    invoke-direct {p0, p2, p1}, Lcom/yandex/plus/webview/api/contract/impl/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_4
    return-object p0
.end method
