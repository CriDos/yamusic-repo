.class public final Lcom/yandex/plus/webview/internal/contract/impl/sharing/OpenNativeSharingMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/plus/webview/api/contract/impl/sharing/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/plus/webview/internal/contract/impl/sharing/OpenNativeSharingMessageDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/plus/webview/api/contract/impl/sharing/a;",
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
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "payload"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p2, Lcom/yandex/plus/webview/api/contract/impl/sharing/a;

    .line 34
    .line 35
    const-string p3, "title"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    const-string p3, "text"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "mimeType"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, p3, p1}, Lcom/yandex/plus/webview/api/contract/impl/sharing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    return-object p0
.end method
