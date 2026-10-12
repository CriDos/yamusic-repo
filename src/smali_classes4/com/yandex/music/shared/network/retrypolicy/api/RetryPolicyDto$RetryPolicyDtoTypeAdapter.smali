.class public final Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryPolicyDtoTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;",
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
.field public final a:Lcom/google/gson/TypeAdapter;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v1, v0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    check-cast p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;

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
    iget-object p0, p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
