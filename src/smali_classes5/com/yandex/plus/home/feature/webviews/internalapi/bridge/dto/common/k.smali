.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final synthetic b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    .line 2
    .line 3
    const-string v1, "PERCENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    .line 10
    .line 11
    const-string v2, "FIXED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;->b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    .line 22
    .line 23
    new-instance v0, Lg0c;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j;

    .line 31
    .line 32
    sget-object v0, Long;->b:Long;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;->a:Llig;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;->b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    return-object v0
.end method
