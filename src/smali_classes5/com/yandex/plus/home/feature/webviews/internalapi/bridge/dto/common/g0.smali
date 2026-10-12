.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final enum b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

.field public static final enum c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

.field public static final enum d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

.field public static final enum e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

.field public static final enum f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

.field public static final synthetic g:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 10
    .line 11
    const-string v2, "CHOOSE_PAYMENT_METHOD_ERROR"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 18
    .line 19
    const-string v3, "PAYMENT_ERROR"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 26
    .line 27
    const-string v4, "CANCEL"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 34
    .line 35
    const-string v5, "PARSE_CONFIG_ERROR"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 42
    .line 43
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 44
    .line 45
    const-string v6, "NO_TARGET"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 52
    .line 53
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 54
    .line 55
    const-string v7, "NO_PRODUCTS_BY_TARGET"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 62
    .line 63
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 64
    .line 65
    const-string v8, "EMPTY_PRODUCTS_BY_TARGET"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 72
    .line 73
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 74
    .line 75
    const-string v9, "INVALID_PAYMENT_METHOD"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 83
    .line 84
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 85
    .line 86
    const-string v10, "NO_PRODUCT_BY_ID"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 94
    .line 95
    const-string v11, "UNKNOWN_PURCHASE_TYPE"

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v0 .. v10}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->g:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 107
    .line 108
    new-instance v0, Lg0c;

    .line 109
    .line 110
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;

    .line 116
    .line 117
    sget-object v0, Long;->b:Long;

    .line 118
    .line 119
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->a:Llig;

    .line 131
    .line 132
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->g:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    return-object v0
.end method
