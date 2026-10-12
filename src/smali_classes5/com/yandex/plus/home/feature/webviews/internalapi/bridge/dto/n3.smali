.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final enum b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

.field public static final synthetic c:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    .line 2
    .line 3
    const-string v1, "AUTHORIZATION_ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    .line 10
    .line 11
    const-string v2, "EXPIRED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;->c:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    .line 24
    .line 25
    new-instance v0, Lg0c;

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m3;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m3;

    .line 33
    .line 34
    sget-object v0, Long;->b:Long;

    .line 35
    .line 36
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;->a:Llig;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;->c:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    return-object v0
.end method
