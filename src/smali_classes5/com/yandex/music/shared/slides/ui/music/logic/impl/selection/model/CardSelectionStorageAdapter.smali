.class public final Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lra4;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lra4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorageAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lra4;",
        "Lcom/google/gson/JsonSerializer;",
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
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of p0, p1, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "type"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p2, "artist"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const-class p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorage$ArtistSelection;

    .line 38
    .line 39
    invoke-interface {p3, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lra4;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lra4;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p2, p0

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of p1, p1, Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorage$ArtistSelection;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p0, "artist"

    .line 26
    .line 27
    const-string p1, "type"

    .line 28
    .line 29
    invoke-virtual {p3, p1, p0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p2
.end method
