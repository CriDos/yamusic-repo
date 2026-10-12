.class public final enum Lcom/yandex/plus/pay/data/acquisition/dto/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/data/acquisition/dto/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/acquisition/dto/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final enum b:Lcom/yandex/plus/pay/data/acquisition/dto/w;

.field public static final synthetic c:[Lcom/yandex/plus/pay/data/acquisition/dto/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 2
    .line 3
    const-string v1, "GOOGLE_PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 10
    .line 11
    const-string v2, "NATIVE_YANDEX"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 18
    .line 19
    const-string v3, "UNKNOWN"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/w;->b:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/w;->c:[Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 32
    .line 33
    new-instance v0, Lg0c;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/v;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/w;->Companion:Lcom/yandex/plus/pay/data/acquisition/dto/v;

    .line 41
    .line 42
    sget-object v0, Long;->b:Long;

    .line 43
    .line 44
    new-instance v1, Lcom/yandex/plus/pay/api/model/a;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/w;->a:Llig;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/data/acquisition/dto/w;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/data/acquisition/dto/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/data/acquisition/dto/w;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/data/acquisition/dto/w;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/w;->c:[Lcom/yandex/plus/pay/data/acquisition/dto/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/data/acquisition/dto/w;

    return-object v0
.end method
