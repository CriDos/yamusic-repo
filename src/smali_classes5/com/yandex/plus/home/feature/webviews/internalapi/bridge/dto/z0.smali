.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final enum b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

.field public static final enum c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

.field public static final synthetic d:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 2
    .line 3
    const-string v1, "SWIPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 12
    .line 13
    const-string v2, "TAP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->d:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 26
    .line 27
    new-instance v0, Lg0c;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y0;

    .line 35
    .line 36
    sget-object v0, Long;->b:Long;

    .line 37
    .line 38
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->a:Llig;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->d:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    return-object v0
.end method
