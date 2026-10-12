.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

.field public static final enum b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

.field public static final synthetic c:[Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 12
    .line 13
    const-string v2, "STORY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->c:[Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 26
    .line 27
    new-instance v0, Lg0c;

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->c:[Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    return-object v0
.end method
