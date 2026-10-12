.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final enum b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

.field public static final enum c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

.field public static final enum d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

.field public static final synthetic e:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 2
    .line 3
    const-string v1, "COMPOSITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 12
    .line 13
    const-string v2, "OPTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 22
    .line 23
    const-string v3, "TARIFF"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->e:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;

    .line 45
    .line 46
    sget-object v0, Long;->b:Long;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->a:Llig;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->e:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    return-object v0
.end method
