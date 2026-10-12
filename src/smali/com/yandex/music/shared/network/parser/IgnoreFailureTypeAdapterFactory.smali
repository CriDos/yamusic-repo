.class public final Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;",
        "Lcom/google/gson/TypeAdapterFactory;",
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


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->g(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
