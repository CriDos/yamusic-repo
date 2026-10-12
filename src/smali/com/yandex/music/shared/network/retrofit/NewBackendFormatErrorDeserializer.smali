.class public final Lcom/yandex/music/shared/network/retrofit/NewBackendFormatErrorDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/retrofit/NewBackendFormatErrorDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;",
        "shared-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly1c;


# direct methods
.method public constructor <init>(Ly1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatErrorDeserializer;->a:Ly1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4

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
    move-result-object p1

    .line 14
    const-string p2, "name"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of v1, p2, Lcom/google/gson/JsonNull;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p2, v0

    .line 37
    :goto_1
    const-string v1, "message"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    instance-of v2, v1, Lcom/google/gson/JsonNull;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_3
    const-string v2, "requestId"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    instance-of v3, v2, Lcom/google/gson/JsonNull;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v2, v0

    .line 73
    :goto_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v2, v0

    .line 81
    :goto_5
    const-string v3, "details"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    instance-of v3, p1, Lcom/google/gson/JsonNull;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object p1, v0

    .line 95
    :goto_6
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatErrorDeserializer;->a:Ly1c;

    .line 98
    .line 99
    iget-object p0, p0, Ly1c;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Class;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object p0, v0

    .line 109
    :goto_7
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    invoke-interface {p3, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Lx1c;

    .line 119
    .line 120
    :cond_8
    new-instance p0, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;

    .line 121
    .line 122
    invoke-direct {p0, p2, v1, v2, v0}, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1c;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
