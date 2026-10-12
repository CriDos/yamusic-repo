.class public final enum Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final synthetic b:[Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    .line 2
    .line 3
    const-string v1, "CHARGE_FULL_PRICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    .line 10
    .line 11
    const-string v2, "DEFERRED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;->b:[Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    .line 22
    .line 23
    new-instance v0, Lg0c;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/r;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;->Companion:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/r;

    .line 31
    .line 32
    sget-object v0, Long;->b:Long;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;->a:Llig;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;
    .locals 1

    const-class v0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;
    .locals 1

    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;->b:[Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    return-object v0
.end method
