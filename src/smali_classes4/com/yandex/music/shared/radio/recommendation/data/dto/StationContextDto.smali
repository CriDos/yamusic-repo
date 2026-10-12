.class public final Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R,\u0010\u000c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;",
        "",
        "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;",
        "id",
        "",
        "name",
        "idForFrom",
        "",
        "specialContext",
        "specialContextImage",
        "",
        "Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;",
        "stationRestrictions",
        "<init>",
        "(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "e",
        "Ljava/util/Map;",
        "f",
        "()Ljava/util/Map;",
        "shared-radio-recommendation"
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
.field private final id:Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final idForFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idForFrom"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final specialContext:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialContext"
    .end annotation
.end field

.field private final specialContextImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialContextImage"
    .end annotation
.end field

.field private final stationRestrictions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrictions2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;-><init>(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->id:Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 38
    iput-object p2, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->idForFrom:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->specialContext:Ljava/lang/Boolean;

    .line 41
    iput-object p5, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->specialContextImage:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->stationRestrictions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;-><init>(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->id:Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->idForFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->specialContext:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->specialContextImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->stationRestrictions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
