.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final synthetic b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 2
    .line 3
    const-string v1, "SUBSCRIPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;->b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 14
    .line 15
    new-instance v0, Lg0c;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b0;

    .line 23
    .line 24
    sget-object v0, Long;->b:Long;

    .line 25
    .line 26
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;->a:Llig;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;->b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    return-object v0
.end method
