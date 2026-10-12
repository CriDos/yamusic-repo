.class public final Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;
.super Lcom/yandex/plus/pay/internal/analytics/tarifficator/c;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;

    .line 2
    .line 3
    const-string v1, "In-app store returned empty list of offers"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;->b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6da45513

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyOffersFromGooglePlay"

    return-object p0
.end method
