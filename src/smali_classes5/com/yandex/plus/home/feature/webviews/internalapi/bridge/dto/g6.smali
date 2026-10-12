.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final synthetic b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 10
    .line 11
    const-string v2, "PLUS_POINTS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 18
    .line 19
    const-string v3, "TREASURY_STATE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 26
    .line 27
    const-string v4, "FAMILY"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 34
    .line 35
    const-string v5, "PAYMENT_CONFIGURATION"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 42
    .line 43
    const-string v6, "PLAQUE"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 50
    .line 51
    const-string v7, "DAILY"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 58
    .line 59
    const-string v8, "APPWIDGET_DAILY"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v0 .. v7}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;->b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 70
    .line 71
    new-instance v0, Lg0c;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f6;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f6;

    .line 79
    .line 80
    sget-object v0, Long;->b:Long;

    .line 81
    .line 82
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;->a:Llig;

    .line 94
    .line 95
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;->b:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    return-object v0
.end method
