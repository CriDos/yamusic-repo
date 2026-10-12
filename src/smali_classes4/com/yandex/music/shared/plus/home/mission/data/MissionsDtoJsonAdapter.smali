.class final Lcom/yandex/music/shared/plus/home/mission/data/MissionsDtoJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDtoJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;",
        "<init>",
        "()V",
        "shared-plus-home"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDtoJsonAdapter$Companion$missionsType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDtoJsonAdapter;->a:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    return-void
.end method

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
    instance-of p0, p1, Lcom/google/gson/JsonArray;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p1, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "missions"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, p2

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of p0, p1, Lcom/google/gson/JsonArray;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_3
    new-instance p0, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;

    .line 41
    .line 42
    sget-object p2, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDtoJsonAdapter;->a:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/plus/home/mission/data/MissionsDto;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
